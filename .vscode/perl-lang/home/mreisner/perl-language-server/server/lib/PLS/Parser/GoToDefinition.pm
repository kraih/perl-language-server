{"vars":[{"defintion":1,"name":"PLS::Parser::GoToDefinition","line":0,"kind":2},{"line":2,"kind":2,"name":"Spec","containerName":"File"},{"containerName":"Perl::Critic","name":"Utils","kind":2,"line":3},{"kind":2,"line":4,"name":"Cache","containerName":"PPI"},{"name":"Document","containerName":"PPI","kind":2,"line":5},{"line":6,"kind":2,"containerName":"PPI","name":"Find"},{"containerName":"","name":"URI","kind":2,"line":7},{"containerName":"URI","name":"file","line":8,"kind":2},{"kind":2,"line":9,"containerName":"Data","name":"Dumper"},{"line":11,"kind":2,"containerName":"PLS::Server","name":"State"},{"children":[{"defintion":"my","kind":13,"line":14,"name":"$uri","containerName":"document_from_uri","localvar":"my"},{"name":"$PLS","containerName":"document_from_uri","line":16,"kind":13},{"localvar":"my","defintion":"my","kind":13,"line":18,"containerName":"document_from_uri","name":"$cache_path"},{"line":18,"kind":12,"containerName":"document_from_uri","name":"catfile"},{"line":18,"kind":13,"containerName":"document_from_uri","name":"$PLS"},{"kind":13,"line":19,"name":"$cache","containerName":"document_from_uri"},{"name":"$cache_path","containerName":"document_from_uri","kind":13,"line":19},{"defintion":"my","name":"$ppi_cache","containerName":"document_from_uri","line":20,"kind":13,"localvar":"my"},{"kind":12,"line":20,"containerName":"document_from_uri","name":"new"},{"line":20,"kind":13,"name":"$cache_path","containerName":"document_from_uri"},{"line":21,"kind":12,"containerName":"document_from_uri","name":"set_cache"},{"containerName":"document_from_uri","name":"$ppi_cache","kind":13,"line":21},{"line":24,"kind":13,"name":"$file","containerName":"document_from_uri","defintion":"my","localvar":"my"},{"name":"new","containerName":"document_from_uri","kind":12,"line":24},{"kind":13,"line":24,"containerName":"document_from_uri","name":"$uri"},{"defintion":"my","containerName":"document_from_uri","name":"$document","kind":13,"line":25,"localvar":"my"},{"containerName":"document_from_uri","name":"new","line":25,"kind":12},{"kind":13,"line":25,"name":"$file","containerName":"document_from_uri"},{"kind":12,"line":25,"containerName":"document_from_uri","name":"file"},{"name":"$document","containerName":"document_from_uri","kind":13,"line":26},{"name":"index_locations","containerName":"document_from_uri","kind":12,"line":26},{"kind":13,"line":28,"containerName":"document_from_uri","name":"$document"}],"signature":{"label":"document_from_uri($uri)","parameters":[{"label":"$uri"}],"documentation":""},"detail":"($uri)","line":13,"kind":12,"containerName":"PLS::Parser::GoToDefinition","range":{"start":{"character":0,"line":13},"end":{"character":9999,"line":29}},"name":"document_from_uri","defintion":"sub"},{"kind":12,"line":16,"containerName":"State::ROOT_PATH","name":"Server"},{"line":18,"kind":12,"name":"File","containerName":"Spec"},{"kind":12,"line":18,"containerName":"State::ROOT_PATH","name":"Server"},{"name":"PPI","containerName":"Cache","kind":12,"line":20},{"name":"path","kind":12,"line":20},{"kind":12,"line":21,"containerName":"Document","name":"PPI"},{"kind":12,"line":24,"name":"URI"},{"containerName":"Document","name":"PPI","line":25,"kind":12},{"kind":12,"line":31,"name":"lsp_location","containerName":"PLS::Parser::GoToDefinition","range":{"end":{"character":9999,"line":35},"start":{"character":0,"line":31}},"defintion":"sub","detail":"($element)","signature":{"documentation":"","parameters":[{"label":"$element"}],"label":"lsp_location($element)"},"children":[{"name":"$element","containerName":"lsp_location","line":32,"kind":13,"defintion":"my","localvar":"my"},{"kind":13,"line":34,"name":"$element","containerName":"lsp_location"},{"containerName":"lsp_location","name":"line_number","line":34,"kind":12},{"kind":13,"line":34,"name":"$element","containerName":"lsp_location"},{"name":"column_number","containerName":"lsp_location","kind":12,"line":34}]},{"children":[{"line":38,"kind":13,"containerName":"ppi_location","name":"$line","defintion":"my","localvar":"my"},{"containerName":"ppi_location","name":"$column","line":38,"kind":13},{"line":41,"kind":13,"name":"$line","containerName":"ppi_location"},{"name":"$column","containerName":"ppi_location","line":41,"kind":13}],"detail":"($line,$column)","signature":{"label":"ppi_location($line,$column)","parameters":[{"label":"$line"},{"label":"$column"}],"documentation":""},"kind":12,"line":37,"range":{"start":{"line":37,"character":0},"end":{"line":42,"character":9999}},"containerName":"PLS::Parser::GoToDefinition","name":"ppi_location","defintion":"sub"},{"name":"go_to_definition","containerName":"PLS::Parser::GoToDefinition","range":{"end":{"line":64,"character":9999},"start":{"line":44,"character":0}},"line":44,"kind":12,"defintion":"sub","signature":{"parameters":[{"label":"$document"},{"label":"$line"},{"label":"$column"}],"documentation":"","label":"go_to_definition($document,$line,$column)"},"detail":"($document,$line,$column)","children":[{"line":45,"kind":13,"name":"$document","containerName":"go_to_definition","defintion":"my","localvar":"my"},{"line":45,"kind":13,"containerName":"go_to_definition","name":"$line"},{"name":"$column","containerName":"go_to_definition","line":45,"kind":13},{"name":"$line","containerName":"go_to_definition","kind":13,"line":47},{"kind":13,"line":47,"containerName":"go_to_definition","name":"$column"},{"kind":13,"line":47,"containerName":"go_to_definition","name":"$line"},{"line":47,"kind":13,"name":"$column","containerName":"go_to_definition"},{"line":48,"kind":13,"containerName":"go_to_definition","name":"@matches","defintion":"my","localvar":"my"},{"containerName":"go_to_definition","name":"$document","kind":13,"line":48},{"kind":13,"line":48,"name":"$line","containerName":"go_to_definition"},{"containerName":"go_to_definition","name":"$column","line":48,"kind":13},{"localvar":"my","containerName":"go_to_definition","name":"$subroutine","line":50,"kind":13,"defintion":"my"},{"containerName":"go_to_definition","name":"@matches","kind":13,"line":50},{"containerName":"go_to_definition","name":"$subroutine","kind":13,"line":52},{"name":"content","containerName":"go_to_definition","kind":12,"line":52},{"defintion":"my","kind":13,"line":54,"containerName":"go_to_definition","name":"$method","localvar":"my"},{"name":"@matches","containerName":"go_to_definition","kind":13,"line":54},{"containerName":"go_to_definition","name":"$method","line":56,"kind":13},{"name":"content","containerName":"go_to_definition","line":56,"kind":12},{"defintion":"my","kind":13,"line":58,"containerName":"go_to_definition","name":"$class","localvar":"my"},{"kind":13,"line":58,"containerName":"go_to_definition","name":"$method"},{"line":58,"kind":13,"containerName":"go_to_definition","name":"@matches"},{"line":60,"kind":13,"name":"$class","containerName":"go_to_definition"},{"kind":13,"line":60,"name":"$method","containerName":"go_to_definition"}]},{"kind":12,"line":48,"name":"find_elements_at_location"},{"name":"find_subroutine_at_location","line":50,"kind":12},{"kind":12,"line":52,"name":"search_files_for_subroutine_declaration"},{"kind":12,"line":54,"name":"find_method_calls_at_location"},{"line":56,"kind":12,"name":"search_files_for_subroutine_declaration"},{"name":"find_class_calls_at_location","line":58,"kind":12},{"kind":12,"line":60,"name":"search_for_package_subroutine"},{"defintion":"sub","range":{"start":{"character":0,"line":66},"end":{"character":9999,"line":85}},"containerName":"PLS::Parser::GoToDefinition","name":"find_elements_at_location","line":66,"kind":12,"children":[{"defintion":"my","name":"$document","containerName":"find_elements_at_location","line":67,"kind":13,"localvar":"my"},{"containerName":"find_elements_at_location","name":"$line","line":67,"kind":13},{"kind":13,"line":67,"containerName":"find_elements_at_location","name":"$column"},{"localvar":"my","defintion":"my","kind":13,"line":69,"name":"$find","containerName":"find_elements_at_location"},{"containerName":"find_elements_at_location","range":{"start":{}},"name":"new","kind":12,"line":69,"detail":"($element)","signature":{"parameters":[{"label":"$element"}],"documentation":"","label":"new($element)"}},{"localvar":"my","name":"$element","containerName":"find_elements_at_location","kind":13,"line":70,"defintion":"my"},{"containerName":"find_elements_at_location","name":"$element","line":72,"kind":13},{"line":72,"kind":12,"containerName":"find_elements_at_location","name":"line_number"},{"name":"$line","containerName":"find_elements_at_location","line":72,"kind":13},{"containerName":"find_elements_at_location","name":"$element","kind":13,"line":73},{"line":73,"kind":12,"name":"column_number","containerName":"find_elements_at_location"},{"name":"$column","containerName":"find_elements_at_location","kind":13,"line":73},{"name":"$element","containerName":"find_elements_at_location","line":74,"kind":13},{"kind":12,"line":74,"containerName":"find_elements_at_location","name":"column_number"},{"name":"$element","containerName":"find_elements_at_location","line":74,"kind":13},{"kind":12,"line":74,"containerName":"find_elements_at_location","name":"content"},{"name":"$column","containerName":"find_elements_at_location","kind":13,"line":74},{"line":77,"kind":13,"name":"$find","containerName":"find_elements_at_location"},{"containerName":"find_elements_at_location","name":"start","kind":12,"line":77},{"name":"$document","containerName":"find_elements_at_location","kind":13,"line":77},{"localvar":"my","kind":13,"line":79,"containerName":"find_elements_at_location","name":"@matches","defintion":"my"},{"localvar":"my","defintion":"my","kind":13,"line":80,"name":"$match","containerName":"find_elements_at_location"},{"containerName":"find_elements_at_location","name":"$find","kind":13,"line":80},{"line":80,"kind":12,"name":"match","containerName":"find_elements_at_location"},{"line":81,"kind":13,"containerName":"find_elements_at_location","name":"@matches"},{"kind":13,"line":81,"containerName":"find_elements_at_location","name":"$match"},{"name":"@matches","containerName":"find_elements_at_location","line":84,"kind":13}],"detail":"($document,$line,$column)","signature":{"documentation":"","parameters":[{"label":"$document"},{"label":"$line"},{"label":"$column"}],"label":"find_elements_at_location($document,$line,$column)"}},{"name":"PPI","containerName":"Find","line":69,"kind":12},{"kind":12,"line":87,"range":{"start":{"line":87,"character":0},"end":{"line":98,"character":9999}},"containerName":"PLS::Parser::GoToDefinition","name":"find_subroutine_at_location","defintion":"sub","children":[{"localvar":"my","line":88,"kind":13,"containerName":"find_subroutine_at_location","name":"$element","defintion":"my"},{"name":"$element","containerName":"find_subroutine_at_location","line":89,"kind":13},{"line":89,"kind":13,"name":"$element","containerName":"find_subroutine_at_location"},{"kind":13,"line":91,"containerName":"find_subroutine_at_location","name":"$element"},{"name":"isa","containerName":"find_subroutine_at_location","kind":12,"line":91},{"localvar":"my","containerName":"find_subroutine_at_location","name":"$sibling","kind":13,"line":92,"defintion":"my"},{"containerName":"find_subroutine_at_location","name":"$element","kind":13,"line":92},{"containerName":"find_subroutine_at_location","name":"$sibling","line":93,"kind":13},{"line":93,"kind":13,"containerName":"find_subroutine_at_location","name":"$sibling"},{"line":93,"kind":12,"containerName":"find_subroutine_at_location","name":"next_sibling"},{"kind":13,"line":94,"name":"$sibling","containerName":"find_subroutine_at_location"},{"line":94,"kind":13,"containerName":"find_subroutine_at_location","name":"$sibling"}]},{"name":"element_is_subroutine_name","kind":12,"line":89},{"line":94,"kind":12,"name":"element_is_subroutine_name"},{"children":[],"line":100,"kind":12,"range":{"start":{"character":0,"line":100},"end":{"line":103,"character":9999}},"containerName":"PLS::Parser::GoToDefinition","name":"find_method_calls_at_location","defintion":"sub"},{"line":102,"kind":12,"name":"is_method_call"},{"children":[],"name":"find_class_calls_at_location","range":{"end":{"line":108,"character":9999},"start":{"line":105,"character":0}},"containerName":"PLS::Parser::GoToDefinition","line":105,"kind":12,"defintion":"sub"},{"line":107,"kind":12,"name":"is_class_method_call"},{"detail":"($element)","signature":{"label":"element_is_subroutine_name($element)","documentation":"","parameters":[{"label":"$element"}]},"children":[{"containerName":"element_is_subroutine_name","name":"$element","line":111,"kind":13,"defintion":"my","localvar":"my"},{"name":"$element","containerName":"element_is_subroutine_name","kind":13,"line":113},{"containerName":"element_is_subroutine_name","name":"isa","kind":12,"line":113},{"name":"$element","containerName":"element_is_subroutine_name","kind":13,"line":115},{"name":"$element","containerName":"element_is_subroutine_name","line":116,"kind":13},{"name":"$element","containerName":"element_is_subroutine_name","line":118,"kind":13},{"containerName":"element_is_subroutine_name","name":"isa","kind":12,"line":118},{"kind":13,"line":119,"name":"$element","containerName":"element_is_subroutine_name"},{"name":"$element","containerName":"element_is_subroutine_name","line":120,"kind":13}],"name":"element_is_subroutine_name","containerName":"PLS::Parser::GoToDefinition","range":{"end":{"line":121,"character":9999},"start":{"character":0,"line":110}},"kind":12,"line":110,"defintion":"sub"},{"name":"is_subroutine_name","kind":12,"line":115},{"line":116,"kind":12,"name":"Perl","containerName":"Critic::Utils::is_function_call"},{"defintion":"sub","range":{"end":{"line":128,"character":9999},"start":{"character":0,"line":123}},"containerName":"PLS::Parser::GoToDefinition","name":"is_subroutine_name","kind":12,"line":123,"children":[{"localvar":"my","defintion":"my","name":"$element","containerName":"is_subroutine_name","kind":13,"line":124},{"name":"$element","containerName":"is_subroutine_name","kind":13,"line":126},{"kind":12,"line":126,"containerName":"is_subroutine_name","name":"isa"},{"kind":13,"line":127,"containerName":"is_subroutine_name","name":"$element"},{"name":"sprevious_sibling","containerName":"is_subroutine_name","kind":12,"line":127},{"line":127,"kind":13,"containerName":"is_subroutine_name","name":"$element"},{"name":"parent","containerName":"is_subroutine_name","kind":12,"line":127},{"line":127,"kind":12,"containerName":"is_subroutine_name","name":"isa"}],"detail":"($element)","signature":{"documentation":"","parameters":[{"label":"$element"}],"label":"is_subroutine_name($element)"}},{"containerName":"PLS::Parser::GoToDefinition","range":{"end":{"character":9999,"line":140},"start":{"line":130,"character":0}},"name":"is_class_method_call","kind":12,"line":130,"defintion":"sub","children":[{"name":"$element","containerName":"is_class_method_call","line":131,"kind":13,"defintion":"my","localvar":"my"},{"name":"$element","containerName":"is_class_method_call","line":133,"kind":13},{"name":"isa","containerName":"is_class_method_call","kind":12,"line":133},{"line":134,"kind":13,"name":"$element","containerName":"is_class_method_call"},{"containerName":"is_class_method_call","name":"sprevious_sibling","line":134,"kind":12},{"kind":12,"line":134,"name":"isa","containerName":"is_class_method_call"},{"containerName":"is_class_method_call","name":"$element","line":134,"kind":13},{"containerName":"is_class_method_call","name":"sprevious_sibling","kind":12,"line":134},{"containerName":"is_class_method_call","name":"$element","line":135,"kind":13},{"kind":12,"line":135,"name":"sprevious_sibling","containerName":"is_class_method_call"},{"containerName":"is_class_method_call","name":"sprevious_sibling","kind":12,"line":135},{"line":135,"kind":12,"containerName":"is_class_method_call","name":"isa"},{"localvar":"my","name":"$class","containerName":"is_class_method_call","line":137,"kind":13,"defintion":"my"},{"line":137,"kind":13,"containerName":"is_class_method_call","name":"$element"},{"kind":12,"line":137,"containerName":"is_class_method_call","name":"sprevious_sibling"},{"line":137,"kind":12,"containerName":"is_class_method_call","name":"sprevious_sibling"},{"defintion":"my","name":"$method","containerName":"is_class_method_call","line":138,"kind":13,"localvar":"my"},{"name":"$element","containerName":"is_class_method_call","kind":13,"line":138},{"kind":13,"line":139,"containerName":"is_class_method_call","name":"$class"},{"kind":13,"line":139,"name":"$method","containerName":"is_class_method_call"}],"detail":"($element)","signature":{"parameters":[{"label":"$element"}],"documentation":"","label":"is_class_method_call($element)"}},{"defintion":"sub","kind":12,"line":142,"name":"is_method_call","range":{"end":{"character":9999,"line":148},"start":{"character":0,"line":142}},"containerName":"PLS::Parser::GoToDefinition","detail":"($element)","signature":{"documentation":"","parameters":[{"label":"$element"}],"label":"is_method_call($element)"},"children":[{"localvar":"my","kind":13,"line":143,"name":"$element","containerName":"is_method_call","defintion":"my"},{"line":145,"kind":13,"containerName":"is_method_call","name":"$element"},{"name":"isa","containerName":"is_method_call","line":145,"kind":12},{"name":"$element","containerName":"is_method_call","line":146,"kind":13},{"containerName":"is_method_call","name":"sprevious_sibling","kind":12,"line":146},{"line":146,"kind":12,"name":"isa","containerName":"is_method_call"},{"name":"$element","containerName":"is_method_call","line":146,"kind":13},{"line":146,"kind":12,"containerName":"is_method_call","name":"sprevious_sibling"},{"name":"$element","containerName":"is_method_call","line":147,"kind":13},{"name":"sprevious_sibling","containerName":"is_method_call","kind":12,"line":147},{"line":147,"kind":12,"name":"sprevious_sibling","containerName":"is_method_call"},{"kind":12,"line":147,"containerName":"is_method_call","name":"isa"}]},{"detail":"($class,$subroutine)","signature":{"parameters":[{"label":"$class"},{"label":"$subroutine"}],"documentation":"","label":"search_for_package_subroutine($class,$subroutine)"},"children":[{"localvar":"my","kind":13,"line":152,"name":"$class","containerName":"search_for_package_subroutine","defintion":"my"},{"line":152,"kind":13,"containerName":"search_for_package_subroutine","name":"$subroutine"},{"localvar":"my","containerName":"search_for_package_subroutine","name":"@path","kind":13,"line":154,"defintion":"my"},{"line":154,"kind":13,"name":"$subroutine","containerName":"search_for_package_subroutine"},{"localvar":"my","line":155,"kind":13,"containerName":"search_for_package_subroutine","name":"$package_path","defintion":"my"},{"name":"@path","containerName":"search_for_package_subroutine","line":155,"kind":13},{"containerName":"search_for_package_subroutine","name":"$package_path","line":156,"kind":13},{"defintion":"my","kind":13,"line":157,"containerName":"search_for_package_subroutine","name":"$perl_files","localvar":"my"},{"localvar":"my","kind":13,"line":159,"containerName":"search_for_package_subroutine","name":"$perl_file","defintion":"my"},{"kind":13,"line":159,"name":"$perl_files","containerName":"search_for_package_subroutine"},{"name":"$perl_file","containerName":"search_for_package_subroutine","kind":13,"line":161},{"kind":13,"line":163,"containerName":"search_for_package_subroutine","name":"$subroutine"},{"containerName":"search_for_package_subroutine","name":"$perl_file","line":163,"kind":13},{"containerName":"search_for_package_subroutine","name":"$dir","kind":13,"line":167,"defintion":"my","localvar":"my"},{"localvar":"my","defintion":"my","kind":13,"line":169,"containerName":"search_for_package_subroutine","name":"$potential_path"},{"name":"catfile","containerName":"search_for_package_subroutine","kind":12,"line":169},{"name":"$dir","containerName":"search_for_package_subroutine","kind":13,"line":169},{"containerName":"search_for_package_subroutine","name":"@path","line":169,"kind":13},{"containerName":"search_for_package_subroutine","name":"$potential_path","line":170,"kind":13},{"containerName":"search_for_package_subroutine","name":"$subroutine","kind":13,"line":171},{"line":171,"kind":13,"name":"$potential_path","containerName":"search_for_package_subroutine"}],"line":150,"kind":12,"name":"search_for_package_subroutine","range":{"end":{"character":9999,"line":173},"start":{"character":0,"line":150}},"containerName":"PLS::Parser::GoToDefinition","defintion":"sub"},{"line":157,"kind":12,"name":"get_all_perl_files"},{"kind":12,"line":163,"name":"search_files_for_subroutine_declaration"},{"kind":12,"line":169,"containerName":"Spec","name":"File"},{"line":171,"kind":12,"name":"search_files_for_subroutine_declaration"},{"defintion":"sub","range":{"start":{"line":175,"character":0},"end":{"line":179,"character":9999}},"containerName":"PLS::Parser::GoToDefinition","name":"search_files_for_subroutine_declaration","kind":12,"line":175,"children":[{"localvar":"my","defintion":"my","containerName":"search_files_for_subroutine_declaration","name":"$subroutine","line":177,"kind":13},{"line":177,"kind":13,"containerName":"search_files_for_subroutine_declaration","name":"@perl_files"},{"kind":13,"line":179,"containerName":"search_files_for_subroutine_declaration","name":"@perl_files"}],"detail":"($subroutine,@perl_files)","signature":{"parameters":[{"label":"$subroutine"},{"label":"@perl_files"}],"documentation":"","label":"search_files_for_subroutine_declaration($subroutine,@perl_files)"}},{"name":"get_all_perl_files","kind":12,"line":179},{"containerName":null,"name":"@perl_files","line":179,"kind":13},{"localvar":"my","defintion":"my","line":181,"kind":13,"name":"$find","containerName":null},{"containerName":"Find","name":"PPI","line":181,"kind":12},{"name":"new","containerName":"PLS::Parser::GoToDefinition","range":{"start":{}},"line":181,"kind":12,"signature":{"documentation":"","parameters":[{"label":"$element"}],"label":"new($element)"},"detail":"($element)"},{"localvar":"my","name":"$element","containerName":null,"line":182,"kind":13,"defintion":"my"},{"containerName":null,"name":"$element","kind":13,"line":183},{"line":184,"kind":13,"name":"$element","containerName":null},{"line":184,"kind":12,"containerName":"PLS::Parser::GoToDefinition","name":"content"},{"line":184,"kind":13,"containerName":null,"name":"$subroutine"},{"kind":13,"line":187,"name":"@results","containerName":null,"defintion":"my","localvar":"my"},{"kind":13,"line":189,"containerName":null,"name":"$perl_file","defintion":"my","localvar":"my"},{"name":"@perl_files","containerName":null,"line":189,"kind":13},{"name":"$document","containerName":null,"line":191,"kind":13,"defintion":"my","localvar":"my"},{"name":"PPI","containerName":"Document","kind":12,"line":191},{"containerName":"PLS::Parser::GoToDefinition","name":"new","line":191,"kind":12},{"containerName":null,"name":"$perl_file","line":191,"kind":13},{"containerName":null,"name":"$find","line":192,"kind":13},{"kind":12,"line":192,"name":"start","containerName":"PLS::Parser::GoToDefinition"},{"kind":13,"line":192,"containerName":null,"name":"$document"},{"defintion":"my","line":194,"kind":13,"containerName":null,"name":"$match","localvar":"my"},{"name":"$find","containerName":null,"kind":13,"line":194},{"name":"match","containerName":"PLS::Parser::GoToDefinition","line":194,"kind":12},{"localvar":"my","defintion":"my","kind":13,"line":196,"containerName":null,"name":"$line_number"},{"line":196,"kind":13,"containerName":null,"name":"$column_number"},{"name":"$match","containerName":null,"kind":13,"line":196},{"containerName":null,"name":"@results","kind":13,"line":198},{"kind":12,"line":199,"name":"uri"},{"kind":12,"line":199,"name":"URI","containerName":"file"},{"line":199,"kind":12,"name":"new","containerName":"PLS::Parser::GoToDefinition"},{"kind":13,"line":199,"name":"$perl_file","containerName":null},{"kind":12,"line":199,"name":"as_string","containerName":"PLS::Parser::GoToDefinition"},{"name":"range","kind":12,"line":200},{"name":"start","line":201,"kind":12},{"kind":12,"line":202,"name":"line"},{"containerName":null,"name":"$line_number","kind":13,"line":202},{"line":203,"kind":12,"name":"character"},{"name":"$column_number","containerName":null,"line":204,"kind":13},{"kind":12,"line":205,"name":"end"},{"kind":12,"line":206,"name":"line"},{"line":206,"kind":13,"containerName":null,"name":"$line_number"},{"name":"character","kind":12,"line":207},{"line":207,"kind":13,"containerName":null,"name":"$column_number"},{"name":"$match","containerName":null,"kind":13,"line":207},{"name":"content","containerName":"PLS::Parser::GoToDefinition","kind":12,"line":207},{"kind":13,"line":214,"name":"@results","containerName":null},{"children":[{"defintion":"my","name":"@perl_files","containerName":"get_all_perl_files","line":219,"kind":13,"localvar":"my"},{"containerName":"get_all_perl_files","name":"$PLS","kind":13,"line":221},{"defintion":"my","name":"@pieces","containerName":"get_all_perl_files","line":225,"kind":13,"localvar":"my"},{"name":"splitdir","containerName":"get_all_perl_files","line":225,"kind":12},{"name":"$File","containerName":"get_all_perl_files","kind":13,"line":225},{"kind":13,"line":227,"containerName":"get_all_perl_files","name":"@pieces"},{"kind":13,"line":228,"name":"@perl_files","containerName":"get_all_perl_files"},{"name":"$File","containerName":"get_all_perl_files","kind":13,"line":228},{"defintion":"my","name":"$code","containerName":"get_all_perl_files","kind":13,"line":229,"localvar":"my"},{"containerName":"get_all_perl_files","name":"$File","kind":13,"line":229},{"name":"$first_line","containerName":"get_all_perl_files","line":230,"kind":13,"defintion":"my","localvar":"my"},{"name":"$code","containerName":"get_all_perl_files","line":230,"kind":13},{"containerName":"get_all_perl_files","name":"@perl_files","line":231,"kind":13},{"name":"$File","containerName":"get_all_perl_files","line":231,"kind":13},{"name":"$first_line","containerName":"get_all_perl_files","kind":13,"line":231},{"kind":13,"line":232,"name":"$code","containerName":"get_all_perl_files"},{"name":"$PLS","containerName":"get_all_perl_files","line":233,"kind":13},{"line":236,"kind":13,"containerName":"get_all_perl_files","name":"@perl_files"}],"line":217,"kind":12,"range":{"start":{"line":217,"character":0},"end":{"character":9999,"line":237}},"containerName":"PLS::Parser::GoToDefinition","name":"get_all_perl_files","defintion":"sub"},{"name":"Server","containerName":"State::ROOT_PATH","kind":12,"line":221},{"containerName":"Find::find","name":"File","line":223,"kind":12},{"name":"File","containerName":"Spec","kind":12,"line":225},{"line":225,"kind":12,"containerName":"name","name":"Find"},{"name":"Find","containerName":"name","kind":12,"line":228},{"kind":12,"line":229,"name":"Find","containerName":"name"},{"line":231,"kind":12,"name":"Find","containerName":"name"},{"name":"Server","containerName":"State::ROOT_PATH","line":233,"kind":12}],"version":3}