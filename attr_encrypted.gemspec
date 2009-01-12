Gem::Specification.new do |s| 
  s.name    = 'attr_encrypted'
  s.version = '1.0.4'
  s.date    = '2009-01-12'
  
  s.summary     = 'Generates attr_accessors that encrypt and decrypt attributes transparently'
  s.description = 'Generates attr_accessors that encrypt and decrypt attributes transparently'
  
  s.author   = 'Sean Huber'
  s.email    = 'shuber@huberry.com'
  s.homepage = 'http://github.com/shuber/attr_encrypted'
  
  s.has_rdoc = false
  s.rdoc_options = ['--line-numbers', '--inline-source', '--main', 'README.markdown']
  
  s.require_paths = ['lib']
  
  s.files = %w(
    CHANGELOG
    lib/attr_encrypted.rb
    lib/huberry/attr_encrypted/adapters/active_record.rb
    lib/huberry/attr_encrypted/adapters/data_mapper.rb
    lib/huberry/attr_encrypted/class.rb
    lib/huberry/attr_encrypted/object.rb
    MIT-LICENSE
    Rakefile
    README.markdown
    test/test_helper.rb
  )
  
  s.test_files = %w(
    test/active_record_test.rb
    test/attr_encrypted_test.rb
    test/data_mapper_test.rb
  )
  
  s.add_dependency('shuber-eigenclass', ['>= 1.0.1'])
  s.add_dependency('shuber-encryptor', ['>= 1.0.0'])
end