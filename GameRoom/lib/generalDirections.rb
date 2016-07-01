


module GeneralDirections
	include Rooms
	include ExitGame

	def choosingDirection
		puts "Please choose where to go:"
		puts "A - Dark Room"
		puts "B - Library"
		puts "C - The Study"
		puts "D - The roof"

		input=gets.chomp.upcase
		x=1 #counter initialized
		while x !=0 # counter to exit while loop
			if input=="A"
				puts "you can't go back in the Dark Room"
				puts "enter another option"
				input=gets.chomp.upcase
			elsif input == "B" #The library

				#go to the library
				x=0
			elsif input == "C" # The study

				#go to the study
				x=0
			elsif input == "D" # the roof
				#if you don't have the key then you cant access
				#if you have the key then you can
				x=0
			elsif input== "Z"
				exitGame
			else puts "you entered a wrong command"
				input=gets.chomp.upcase
			end	
		end

		
	end
	end