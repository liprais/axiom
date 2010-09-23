module Veritas
  module Algebra

    # Extend a relation to include calculated attributes
    class Extension < Relation
      include Relation::Operation::Unary

      # The extensions for the relation
      #
      # @return [Hash]
      #
      # @api private
      attr_reader :extensions

      # Instantiate a new Extension
      #
      # @example
      #   extension = Extension.new(operand, extensions)
      #
      # @param [Relation] operand
      #   the relation to extend
      # @param [Hash] extensions
      #   the extensions to add
      #
      # @return [Extension]
      #
      # @api public
      def self.new(operand, extensions)
        assert_unique_header(operand, extensions)
        super
      end

      # Assert the extensions are uniquely named
      #
      # @return [undefined]
      #
      # @raise [DuplicateHeaderName]
      #   raised if an extensions is named the same as an existing
      #   attribute in the header
      #
      # @api private
      def self.assert_unique_header(operand, extensions)
        header     = operand.header
        duplicates = extensions.keys.select { |attribute| header[attribute] }.sort
        if duplicates.any?
          raise DuplicateHeaderName, "extensions with duplicate header names: #{duplicates.join(', ')}"
        end
      end

      private_class_method :assert_unique_header

      # Initialize an Extension
      #
      # @param [Relation] operand
      #   the relation to extend
      # @param [Hash] extensions
      #   the extensions to add
      #
      # @return [undefined]
      #
      # @api private
      def initialize(operand, extensions)
        super(operand)
        @extensions  = extensions
        @header     |= @extensions.keys
      end

      # Iterate over each tuple in the set
      #
      # @example
      #   extension = Extension.new(operand, extensions)
      #   extension.each { |tuple| ... }
      #
      # @yield [tuple]
      #
      # @yieldparam [Tuple] tuple
      #   each tuple in the set
      #
      # @return [self]
      #
      # @api public
      def each
        header     = self.header
        extensions = self.extensions.values
        operand.each { |tuple| yield tuple.extend(header, extensions) }
        self
      end

      module Methods

        # Return an extended relation
        #
        # @example
        #   extension = relation.extend do |expression|
        #     expression.add(:total, expression[:unit_price] * expression[:quantity])
        #   end
        #
        # @param [Relation] other
        #
        # @return [Extension]
        #
        # @api public
        def extend(&block)
          evaluator = Evaluator::Expression.new(&block)
          Extension.new(self, evaluator.expressions)
        end

      end # module Methods

      Relation.class_eval { include Methods }

    end # class Extension
  end # module Algebra
end # module Veritas