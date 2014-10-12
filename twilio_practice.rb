require 'rubygems'
require 'twilio-ruby'

#put your credentials here
account_sid = "AC09559dc0de6a3252f0d40c18e0b54b40"
auth_token = "d44ebfbd819cfe8fd7276b7aa95677cf"
@client = Twilio::REST::Client.new(account_sid, auth_token)

#set up the message that is sent
message = @client.account.sms.messages.create(
  :from => "+1 843-491-6606",
  :to =>"+1 843-283-4910",
  :body => "The great and powerful Magic 8 Ball sees all! Ask me a question."
)

puts message.to

#set up answers
gets

answers = ['It is certain', 'Without a doubt', 'You may rely on it', 'Maybe so', 'As I see it, yes', 'My reply is no', 'Outlook not so good', 'Cannot predict now']

puts answers[(0..8).to_a.sample]