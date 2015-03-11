# ask the user for a number
puts "Please enter a positive whole number."

# take user entered number and convert to integer
# set result to variable

orig_number = gets.to_i

# add 5 to the user entered number

calc_number = orig_number + 5

# multiply user entered number by 2

calc_number = calc_number * 2

# subtract 4 from user entered number

calc_number = calc_number - 4

# divide user entered number by 2

calc_number = calc_number / 2

# subtract original number from final number

final_number = calc_number - orig_number

# reveal final number

puts "Heh heh. Look at that. Always #{final_number}."

##################################################

#### same as above, just three actual lines of code (ignore 
#### my use of return for formatting)

### number to three. always.

## ask the user for a number

# puts "Hey homes, enter a number...any number (integter form por favor)."

## take user entered number and convert to integer
## set result to variable

# orig_number = gets.to_i

## perform calculations and return message w/ calculated three

# puts "Heh heh. Look at that. No matter what you enter, I'll always 
# turn your number into " + (((orig_number + 5) * 2 - 4) / 2 - 
# orig_number).to_s


##################################################

### same as both sets of code above, except this time it's in a method.

#def number_to_three
#	puts "Hey homes, enter a number...any number (integter form por favor)."
	
#	orig_number = gets.to_i
	
#	puts "Heh heh. Look at that. No matter what you enter, I'll always turn your number into " + (((orig_number + 5) * 2 - 4) / 2 - orig_number).to_s

#end

#number_to_three

##################################################

### same as the three above, but this one accepts an argument

puts "Hey homes, enter a number...any number (integter form por favor)."
	
	orig_number = gets.to_i

def number_to_three(orig_number)

	puts "Heh heh. Look at that. No matter what you enter, I'll always turn your number into " + (((orig_number + 5) * 2 - 4) / 2 - orig_number).to_s

end

number_to_three(orig_number)