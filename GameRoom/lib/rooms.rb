


class Rooms
	#include GeneralDirections 
	attr_accessor :title, :location
	def initialize(title,location)
		@title=title
		@location=location
	end



	# def roomChoice


	# 	# 	#im not doing room one cuz thats in start
	# 	# 	if @location==1 
	# 	# 		puts "You are now in the library,
	# 	# 		\n what do you want to do?"
	# 	# 			#actions command method call
	# 	# 	elsif @location==2
	# 	# 		puts "You are now in the Study,
	# 	# 		\n what do you want to do?"
	# 	# 			#actions command method

	# 	# 	elsif @location==3
	# 	# 		puts "You are now in the Hallroom,
	# 	# 		\n what do you want to do?"
	# 	# 			#actions command method
	# 	# 	elsif @location==4
	# 	# 		puts "You are now in the library,
	# 	# 		\n what do you want to do?"
	# 	# 			#actions command method
	# 	# 	end
				
	# end

end

module HallDirectory
		def hallRoom
			puts "\n You are currently in the HallRoom"
			puts "\n From here you can access any room
	or the roof"

			choosingDirection 
		end
	end