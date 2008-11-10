Gem::Specification.new do |s| 
  s.name = 'css_parser'
  s.version = '0.9.1'
  s.author = 'Alex Dunae'
  s.homepage = 'http://code.dunae.ca/css_parser'
  s.platform = Gem::Platform::RUBY
  s.summary = 'A set of classes for parsing CSS.'
  s.files = [
    'lib/css_parser.rb',
    'lib/css_parser/rule_set.rb',
    'lib/css_parser/parser.rb',
    'lib/css_parser/regexps.rb',
    'test/fixtures/import-circular-reference.css',
    'test/fixtures/import-with-media-types.css',
    'test/fixtures/import1.css',
    'test/fixtures/simple.css',
    'test/fixtures/subdir/import2.css',
    'test/test_css_parser_basic.rb',
    'test/test_css_parser_downloading.rb',
    'test/test_css_parser_media_types.rb',
    'test/test_css_parser_misc.rb',
    'test/test_css_parser_regexps.rb',
    'test/test_helper.rb',
    'test/test_merging.rb',
    'test/test_rule_set.rb',
    'test/test_rule_set_creating_shorthand.rb',
    'test/test_rule_set_expanding_shorthand.rb'
  ]
  s.test_files = [
    'test/test_css_parser_basic.rb',
    'test/test_css_parser_downloading.rb',
    'test/test_css_parser_media_types.rb',
    'test/test_css_parser_misc.rb',
    'test/test_css_parser_regexps.rb',
    'test/test_helper.rb',
    'test/test_merging.rb',
    'test/test_rule_set.rb',
    'test/test_rule_set_creating_shorthand.rb',
    'test/test_rule_set_expanding_shorthand.rb'
  ]
  s.has_rdoc = true
  s.extra_rdoc_files = ['README', 'CHANGELOG', 'LICENSE']
  s.rdoc_options << '--all' << '--inline-source' << '--line-numbers'
end
