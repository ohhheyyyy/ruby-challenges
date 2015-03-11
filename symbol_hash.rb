# symbol_hash.rb

# hash with symbols and no =>

ashley = {
	name: "Ashley",
	hair: "brown",
	eyes: "blue",
	age: "27",
	university: "Brown University",
	relationship_status: "engaged"
}

my_name = ashley[:name]
my_age = ashley[:age]

puts "Her name is #{my_name} and she is 
#{my_age} years old."

# regular hash
=begin
ashley = {
	"hair" => "brown",
	"eyes" => "blue",
	"age" => "27",
	"university" => "Brown University",
	"relationship_status" => "engaged"
}
=end

# hash with symbols
=begin
ashley = {
	:hair => "brown",
	:eyes => "blue",
	:age => "27",
	:university => "Brown University",
	:relationship_status => "engaged"
}
=end