# oop_refactor.rb

class Juggies

	attr_accessor :name, :dog_name

end

my_juggie = Juggies.new
my_juggie.name = "Dewey"
juggie_name = my_juggie.name
puts "#{juggie_name} says, 'Juggie, Sammie.'"

=begin
	def set_name=(juggie_name)
		@name = juggie_name
	end

	def get_name
		return @name
	end

	def set_dog=(dog_name)
		@dog_nombre = dog_name
	end

	def get_dog
		return @dog_nombre
	end

	def girls
		return "Girls?! Where are my girls?"
	end

end
=end