

#==================================================

class Post
	attr_accessor :date,:title,:text
	def initialize(title,date,text)
		@title=title
		@date=date
		@text=text
		end
		def print
			puts ""
			puts "Post title: #{@title}"
			puts "=========================="
			puts @text
			puts ""
		end

end
