Gem::Specification.new do |s| 
  s.name = 'css_parser'
  s.version = '0.9.1'
  s.author = 'Alex Dunae'
  s.homepage = 'http://code.dunae.ca/css_parser'
  s.platform = Gem::Platform::RUBY
  s.summary = 'A set of classes for parsing CSS.'
  s.files = FileList['lib/*.rb', 'lib/**/*.rb', 'test/**/*'].to_a
  s.test_files = Dir.glob('test/test_*.rb') 
  s.has_rdoc = true
  s.extra_rdoc_files = ['README', 'CHANGELOG', 'LICENSE']
  s.rdoc_options << '--all' << '--inline-source' << '--line-numbers'
end
