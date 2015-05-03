#oop_juggie.rb

class Juggies
	def set_name=(juggie_name)
		@name = juggie_name
	end

	def get_name
		return @name
	end

	def set_dog=(dog_name)
		@dog = dog_name
	end

	def get_dog
		return @dog
	end

	def girls
		return "Girls?! Where are my girls?"
	end
end

my_juggie = Juggies.new
my_juggie.set_name = "Dewey"
my_juggie.set_dog = "Sammie"
juggie_name = my_juggie.get_name
dog_name = my_juggie.get_dog
puts "#{juggie_name} says, #{dog_name}? #{my_juggie.girls}."

puts my_juggie.inspect