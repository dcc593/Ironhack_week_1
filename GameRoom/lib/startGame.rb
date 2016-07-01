require_relative "exitGame.rb"
require_relative "rooms.rb"

class StartGame
	include ExitGame
	include HallDirectory
	attr_accessor :rooms

	def initialize
		@rooms=[]
	end
	# def printsArray
	# 	@rooms.each do |element|
	# 		puts element.title
	# 		puts element.location
	# 	end
		
	# end
	def storyPrompt
		puts "\nYou are currently on the top floor
of the mansion; and in the middle of the 
floor there is the stairs to the roof. 
You are currently looking for the key to
the door, that is located up the stairs, 
in the room south of the staircase. This room
is known as the Dark Room. The lights 
are off and you are standing in the 
middle of the room... LETS BEGIN!!!"
		
	end
	def addRooms(rooms)
		@rooms.push(rooms)
	end
	def lightsOff #the first action method to turn on the lights
		storyPrompt
		puts "\nWhat do you wish to do?"
		puts "  		SPECIAL COMMANDS:\n
		A - turn on lights
		B - look for exit
		C - check pockets
		Z - EXIT GAME 
		(IF YOU WISH TO EXIT THE GAME
		AT ANY TIME THEN ENTER Z)
		>"

		input=gets.chomp.upcase #capitilize any special command

		while input != "A"
			
			if input=="B" || input=="C"
				puts "Turn on lights first"
				input=gets.chomp.upcase #capitilize any special command

			elsif input == "Z"
				exitGame
			else
				puts "you entered a wrong command"
				input=gets.chomp.upcase #capitilize any special command
			end 			
		end
		puts "You turned on the lights"
	end
	def activities
		puts "  		SPECIAL COMMANDS:\n
		A - Search drawers
		B - Look in closet
		C - Leave the room
		>"
		input=gets.chomp.upcase

		x=1 #counter initialized
		while x !=0 # counter to exit while loop
			if input=="A"
				#affects of searinchin drawers
				puts "You found a Knife"
				x=0
			elsif input == "B"
				puts "Nice clothes but nothing useful"
				x=0
				#affects of searinchin drawers
			elsif input == "C"
				printFirstTimeDirections
			elsif input== "Z"
				exitGame
			else puts "you entered a wrong command"
			end	
		end
		#have to sent this to a method that 
		#does something after grabbing the knife etc

	end
	
	def printFirstTimeDirections
		puts "Which way do you want to go?"
		puts "  		DIRECTIONS:\n
		N - Leave the room and enter the Hallroom
		W - WEST
		E - EAST
		S - SOUTH 
		>"
		input=gets.chomp.upcase
		x=1 #counter initialized
		while x !=0 # counter to exit while loop
			if input=="N"


				hallRoom


				#exit room and enter hall way
				x=0
			elsif input == "W"
				puts "You Jumped out the Window and Died! LOL!"
				puts "Enter another direction"
				input=gets.chomp.upcase
			elsif input == "E" || input == "S"
				puts "There is a wall,choose another dierection."
				input=gets.chomp.upcase
			elsif input== "Z"
				exitGame
			else puts "you entered a wrong command"
				input=gets.chomp.upcase
			end	
		end
			
	end
	def roomOne
		lightsOff 
		storyPrompt
		activities
	end
end