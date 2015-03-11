# fizzbuzz.rb

number = 0

for number in 0..100
	if number % 3 == 0 && number % 5 == 0
		puts "FizzBuzz"	
	elsif number % 3 == 0 then
		puts "Fizz"
	elsif number % 5 == 0 then
		puts "Buzz"
	else
		puts number		
	end
end