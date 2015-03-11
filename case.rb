# create variable that holds the weather
weather = 'snowy'

# start case statement
case weather

# use when keyword to check a string that weather variable could equal
when 'snowy'

# use puts keyword to give advice about what to wear based on weather in when above
	puts "You live in New England; what did you expect?"

# repeat when / puts for a variety of weather conditions

when 'sunny'
	puts "Grab your sunscreen and shades; we're going outside!"

when 'cloudy'
	puts "It's overcast but there shouldn't be precipitation. Your choice!"

when 'rainy'
	puts "Ta ta, looks like rain. Grab an umbrella...or don't!"

when 'humid'
	puts "Bring your air conditioner; it's sticky and soggy today."

# include else condition

else
	puts "We can't be sure about the weather today; check Accuweather for clarity!"

# close this case statement

end