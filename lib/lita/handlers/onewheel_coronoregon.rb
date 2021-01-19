require 'rest-client'

module Lita
  module Handlers
    class OnewheelFinance < Handler
      route /corona/i, :handle_corona, command: true

      def handle_corona(response)
        str = 'x'
        response.reply str
      end

      Lita.register_handler(self)
    end
  end
end
