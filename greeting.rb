def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

def determine_visitor_name
	puts "Hey there! What's your name?"
	visitor_name = gets
end

visitor_name = determine_visitor_name
 
def greeting(visitor_name)
	current_hour = determine_current_hour
	if(current_hour >= 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour >= 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour >= 18 || current_hour < 2)
		time = "evening"
	end
	puts "Good #{time}, #{visitor_name.capitalize}!"
end

greeting(visitor_name)