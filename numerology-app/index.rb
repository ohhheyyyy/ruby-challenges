# index.rb
# A little Ruby app that tells visitor their numerology number
# based on birthdate added to URL

require 'sinatra'

# create method to add all numbers in birthdate and assign result to new variable; 
# remember to convert each to integer

def determine_number(birthday)
    number = birthday[0].to_i + birthday[1].to_i + 
    birthday[2].to_i + birthday[3].to_i +
    birthday[4].to_i + birthday[5].to_i +
    birthday[6].to_i + birthday[7].to_i

# convert calculated number variable to string so we can use array syntax and add digits

    number = number.to_s
    number = number[0].to_i + number[1].to_i

# check to see if the newly calculated number is single digit; if not, reduce again

    if number > 9
        number = number.to_s
        number = number[0].to_i + number[1].to_i
    end

    return number
end

# provide numerology explanation based on calculated single-digit from user entered birthday
def give_message(num)

case num 
when 1 
    message = "\nYour numerology number is #{num}.\nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
    message = "\nYour numerology number is #{num}.\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
    message = "\nYour numerology number is #{num}.\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
    message = "\nYour numerology number is #{num}.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
    message = "\nYour numerology number is #{num}.\nThis is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
    message = "\nYour numerology number is #{num}.\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
    message = "\nYour numerology number is #{num}.\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
    message = "\nYour numerology number is #{num}.\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
    message = "\nYour numerology number is #{num}.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else
    message = "\nRuh row! Your birth path number is not 1-9; someone needs to check this code!"
end
end

get '/:birthday' do
	birthday = params[:birthday]
	num = determine_number(birthday)
	message = give_message(num)
	"#{message}"
end