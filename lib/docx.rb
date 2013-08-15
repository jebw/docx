require 'rubygems' if RUBY_VERSION =~ /^1.8./
require 'docx/version'

module Docx #:nodoc:
  autoload :Document, 'docx/document'
end

require 'docx/core_ext/module'