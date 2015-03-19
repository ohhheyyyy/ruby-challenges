# twilio_magic.rb

require 'rubygems'
require 'twilio-ruby'

# connect to Twilio API using account SID and auth token found in Twilio dashboard

account_sid = "your account_sid"
auth_token = "your auth_token"

@client = Twilio::REST::Client.new(account_sid, auth_token)

# acquire user question; store question as variable

puts "I am the Ruby Magic 8 Ball; please ask me your question."

user_question = gets

# create list of possible answers

answer_list = [
	"It is certain",

	"It is decidedly so",

	"Without a doubt",

	"Yes definitely",

	"You may rely on it",

	"As I see it, yes",

	"Most likely",

	"Outlook good",

	"Yes",

	"Signs point to yes",

	"Reply hazy try again",

	"Ask again later",

	"Better not tell you now",

	"Cannot predict now",

	"Concentrate and ask again",

	"Don't count on it",

	"My reply is no",

	"My sources say no",

	"Outlook not so good",

	"Very doubtful"
]

# text myself an answer to the question

message = @client.account.messages.create(
  :from => "+ your Twilio number",
  :to =>"+ your real number",
  :body => answer_list.sample
)
 
puts message.to