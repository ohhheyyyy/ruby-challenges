# write a simple math equation for the if statement
if 1 + 1 == 2
	puts "1 and 1 does indeed equal 2"
end

# create a variable and use it for the if statement
my_name = 'Ashley'
if my_name == 'Ashley'
	puts "Hellooooo, Ashley!"

# add an else statement in case my_name does not equal Ashley

else 
	puts "Oops, I thought your name was Ashley. Sorry about that #{my_name}!"
end	

# display a msg based on favorite color

fav_color = 'pink'
if (fav_color == 'red')
	puts "Red like fire!"
elsif (fav_color == 'orange')
	puts "Orange like, well... an orange."
elsif (fav_color == 'yellow')
	puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_color == 'green')
	puts "Have you been to the Emerald City in Oz?"
elsif (fav_color == 'blue')
	puts "Blue like the sky!"
elsif (fav_color == 'purple')
	puts "Purple plums are the tastiest."
else
	puts "Hmm, well I don't know what that color is."
end