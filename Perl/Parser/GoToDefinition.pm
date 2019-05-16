package Perl::Parser::GoToDefinition;

use File::Spec;
use Perl::Critic::Utils;
use PPI;
use PPI::Find;
use Scalar::Util qw(blessed);
use URI;

sub document_from_uri {
    my ($uri) = @_;

    my $file = URI->new($uri);
    my $document = PPI::Document->new($file->file);
    $document->index_locations;

    return $document;
}

sub lsp_location {
    my ($element) = @_;

    return ($element->line_number - 1, $element->visual_column_number - 1);
}

sub ppi_location {
    my ($line, $column) = @_;
    return (++$line, ++$column);
}

sub go_to_definition {
    my ($document, $line, $column) = @_;

    # LSP defines position as 0-indexed, PPI defines it 1-indexed
    ($line, $column) = ppi_location($line, $column);
    my @matches = find_elements_at_location($document, $line, $column);

    my $match = find_symbol_at_location(@matches);
    my $definition;
    $definition = find_lexical_variable_declaration($document, $match) if $match;
    return lsp_location($definition) if $definition;
    $match = find_subroutine_at_location(@matches);
    $definition = find_subroutine_declaration($document, $match) if $match;
    return lsp_location($definition) if $definition;
}

sub find_elements_at_location {
    my ($document, $line, $column) = @_;

    my $find = PPI::Find->new(sub {
        my ($element) = @_;

        $element->line_number == $line &&
        $element->visual_column_number <= $column &&
        $element->visual_column_number + length($element->content) >= $column;
    });

    return unless $find->start($document);

    my @matches;
    while (my $match = $find->match) {
        push @matches, $match;
    }

    return @matches;
}

sub find_symbol_at_location {
    for my $element (@_) {
        return $element if $element->isa('PPI::Token::Symbol');

        if ($element->isa('PPI::Token::Cast')) {
            my $sibling = $element;
            while ($sibling = $sibling->next_sibling) {
                return $sibling if $element->isa('PPI::Token::Symbol');
            }
        }
    }
}

sub find_subroutine_at_location {
    for my $element (@_) {
        return $element if element_is_subroutine_name($element);

        if ($element->isa('PPI::Token::Cast')) {
            my $sibling = $element;
            while ($sibling = $sibling->next_sibling) {
                return $sibling if element_is_subroutine_name($element);
            }
        }
    }
}

sub element_is_subroutine_name {
    my ($element) = @_;

    return $element->isa('PPI::Token::Word') &&
        Perl::Critic::Utils::is_subroutine_name($element);
}

sub find_lexical_variable_declaration {
    my ($document, $element) = @_;
    return undef unless $element->isa('PPI::Token::Symbol');
    return $element if $element->parent->isa('PPI::Statement::Variable');

    my $parent = $element;
    while ($parent = $parent->parent) {
        next unless $parent->scope;

        my $ok_to_look = 0;
        for my $statement (reverse $parent->children) {
            # since we're looking in reverse, only start looking after we find this element
            # (i.e. this statement is before the element)
            $ok_to_look = 1 if $statement->ancestor_of($element);
            next unless $statement->isa('PPI::Statement::Variable') && $statement->type eq 'my';
            next unless $ok_to_look == 1;
            my @matches = grep { $_->symbol eq $element->symbol } $statement->symbols;
            next unless scalar @matches;
            return $matches[0];
        }
    }
}

sub find_subroutine_declaration {
    my ($document, $element) = @_;

    my $parent = $element;
    my $sub;

    while ($parent = $parent->parent) {
        if ($parent->isa('PPI::Statement::Sub')) {
            $sub = $parent;
            last;
        }
    }

    my $find = PPI::Find->new(sub {
        my ($elem) = @_;

        return $elem->isa('PPI::Statement::Sub') &&
            $elem->name eq $element->content &&
            ($sub ? 1 : $elem->line_number < $element->line_number) &&
            $elem->forward;
    });

    $find->start($document);
    my $forward = $find->match;
    $find->finish;

    $find = PPI::Find->new(sub {
        my ($elem) = @_;
$DB::signal = 1 if $elem->isa('PPI::Statement::Sub') && $elem->name eq $element->content;
        return $elem->isa('PPI::Statement::Sub') &&
            $elem->name eq $element->content &&
            !$elem->forward &&
            ($forward ? 1 : $elem->line_number < $element->line_number);
    });

    my $last_decl;

    $find->start($document);
    while (my $match = $find->match) {
        $last_decl = $match unless defined $last_decl;
        $last_decl = $match if $match->line_number > $last_decl->line_number;
    }

    return $last_decl;
}

1;
