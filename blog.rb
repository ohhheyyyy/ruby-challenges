# blog.rb

class Blog
	attr_accessor :title, :all_blog_posts, :total_blog_posts

	def initialize
		@created_at = Time.now
		puts "Name your blog:"
		@title = gets.chomp
		@all_blog_posts = []
		@total_blog_posts = 0
	end
end

class Blog_Post
	attr_accessor :title, :created_at, :content











=begin	

	def set_title=(title)
		@title = title
	end

	def get_title
		return @title
	end

	def set_add_content=(add_content)
		@add_content = add_content
	end

	def get_add_content
		return @add_content
	end

	def set_time_created=(time_created)
		@time_created = time_created
	end

	def get_time_created
		return @time_created
	end
end

class Post_01 < Blog_Post


end
=end

