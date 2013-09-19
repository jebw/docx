module Docx
  module Elements
    class Text
      TAG = 't'
      include Element
      delegate :content, :content=, :to => :@node

      def initialize(node)
        @node = node
      end
    end
  end
end