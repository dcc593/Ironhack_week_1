

class Blog
	attr_accessor :post
	def initialize
		@post=[]
	end
	def addPosts(post)
		@post.push(post)
	end
	def orderDates
		sorted = @post.sort_by{|element_a,element_b|element_b.date<=>element_a.date
		}
		blog_publish_front_page(sorted)
		
	end
	def blog_publish_front_page(array)
		array.each do |element|
			puts ""
			puts "Post title: #{element.title}"
			puts "=========================="
			puts element.text
			puts ""
		end
	end
end


