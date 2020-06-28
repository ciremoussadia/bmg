module Bmg
  module Sql
    module InnerJoin
      include Expr
      include Join

      INNER = "INNER".freeze

      def type
        INNER
      end

    end # module InnerJoin
  end # module Sql
end # module Bmg
