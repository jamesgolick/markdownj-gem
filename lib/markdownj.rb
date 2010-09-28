require "java"
require "markdownj/markdownj-1.0.2b4-0.3.0.jar"

module Markdownj
  java_import "com.petebevin.markdown.MarkdownProcessor"

  class << self
    def to_html(string)
      MarkdownProcessor.new.markdown(string)
    end
  end
end
