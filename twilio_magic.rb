# twilio_magic.rb

require 'rubygems'
require 'twilio-ruby'

# connect to Twilio API using account SID and auth token found in Twilio dashboard

account_sid = "your account_sid"
auth_token = "your auth_token"

@client = Twilio::REST::Client.new(account_sid, auth_token)

# text myself a message

message = @client.account.messages.create(
  :from => "+your twilio number",
  :to =>"+your real number",
  :body => "Haaaii!"
)
 
puts message.to