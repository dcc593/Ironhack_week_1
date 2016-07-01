#============================MAIN======================


# arrayTitle=[]
# arrayPost=[]
# arrayDate=[]


# string= ""
# #creatting array for titles
# while string !="exit"
# 	puts "Please enter a title for your post: "
# 	string=gets.chomp
# 	arrayTitle.push(string)
# end
# arrayTitle.delete_at(arrayTitle.length-1)#deletes the last array entry "exit"


# string2=""
# #creating array for Dates
# while string2 !="exit"
# 	puts "Please enter the Date for your post: "
# 	string2=gets.chomp
# 	arrayDate.push(string2)
# end
# arrayDate.delete_at(arrayDate.length-1) #deletes the last array entry "exit"



# string3=""
# #creating array for Posts
# while string3 !="exit"
# 	puts "Please enter your post: "
# 	string3=gets.chomp
# 	arrayPost.push(string3)
# end
# arrayPost.delete_at(arrayPost.length-1) #deletes the last array entry "exit"


#===================================================

require_relative("post.rb")
require_relative("blog.rb")
string1=""
string2=""
string3=""

blog=Blog.new
while string1!="exit" && string2!="exit" && string3!="exit"
	puts "Please enter a title for your post, the Date, and the actual post: "
	string1=gets.chomp

	if string1 == "exit"
		break;
	end

	string2=gets.chomp

	if string2 == "exit"
		break;
	end

	string3=gets.chomp

	if string3 == "exit"
		break;
	end

	post=Post.new(string1,string2,string3)

	blog.addPosts(post)
end
blog.orderDates