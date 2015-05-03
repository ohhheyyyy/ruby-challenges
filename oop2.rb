# oop2.rb

class Plants

	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

	def set_sunlight_hours=(sunlight_hours)
		@sunlight_hours = sunlight_hours
	end

	def get_sunlight_hours
		return sunlight_hours
	end
end

class Garden < Plants

	def set_grow_type=(grow_type)
		@grow_type = grow_type
	end

	def get_grow_type
		return @grow_type
	end

	def set_season=(season)
		@season = season
	end

	def get_season
		return @season
	end

	def about_garden
		return "I am growing a #{@name} plant and it requires
		#{@sunlight_hours} of sunlight each day to grow. It is
		best grown in the #{@season}."
	end
end


class Trees < Plants

	def set_height=(height)
		@height = height
	end

	def get_height
		return @height
	end

	def about_tree
		return "Another plant I grow is a #{@name} tree; it can
		grow to be #{@height} tall."
	end
end

my_garden_tomato = Garden.new
my_garden_tomato.set_name = 'tomato'
my_garden_tomato.set_sunlight_hours = '7 hours'
my_garden_tomato.set_season = 'summer'
my_tree_fir = Trees.new
my_tree_fir.set_name = 'Fir'
my_tree_fir.set_height = '20 feet'
puts my_garden_tomato.about_garden
puts my_tree_fir.about_tree