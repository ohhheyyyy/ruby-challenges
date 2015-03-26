# weather.rb

require 'yahoo_weatherman'

# prompt user for their zip code to get localized weather info
puts "Find out today's weather. Enter your zip code."

# save user zip code as variable
user_zip = gets.chomp

# create method that accepts location as parameter and uses weather gem to 
# determine the weather in the user’s location


# puts outcome of method to display weather to user



=begin
	
Depending on the weather, you will serve them one of the following screens

    If it’s sunny: it’s 85 degrees and sunny!
    If it’s cloudy: 55 degrees and crazy cloudy!
    If it’s rainy: 60 degrees and crazy rainy!
    If it’s snowy: 32 degrees and super snowy!

	
=end