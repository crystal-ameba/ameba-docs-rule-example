module Ameba::Rule
  VERSION = "0.1.0"

  struct Docs < Base
    properties do
      description "Enforces public classes to be documented"
    end

    MSG = "Class must be documented"

    def test(source)
      AST::NodeVisitor.new self, source
    end

    def test(source, node : Crystal::ClassDef)
      return unless node.visibility.public?

      doc = node.doc
      issue_for(node, MSG) if doc.nil? || doc.empty?
    end
  end
end
