module ProductHunt
  module API
    module Comments

      PATH = "/comments"

      def comments(options = {})
        process(PATH, options) do |response|
          response["comments"].map{ |comment| Comment.new(comment, self) }
        end
      end
    end
  end
end
