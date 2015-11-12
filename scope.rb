module SlackMessage
  class Parser

    public

    def message
      fetch_message
    end

    def call_me(parser)
      parser.my_protected_method
    end

    private

    def my_protected_method
      "i am protected"
    end

    private

    def fetch_message
      "do something complicated"

      "message"
    end

  end
end

slack_parser1 = SlackMessage::Parser.new
slack_parser2 = SlackMessage::Parser.new

puts slack_parser2.call_me(slack_parser1)

