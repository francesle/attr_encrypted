require 'huberry/attr_encrypted/class'
Class.send :include, Huberry::AttrEncrypted::Class

require 'huberry/attr_encrypted/object'
Object.extend Huberry::AttrEncrypted::Object

Dir[File.join(File.dirname(__FILE__), 'huberry', 'attr_encrypted', 'adapters', '*.rb')].each { |file| require file }