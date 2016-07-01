require_relative "lib/startGame.rb"
require_relative "lib/exitGame.rb"




#creating the rooms
room1=Rooms.new("Dark Room", 0)
room2=Rooms.new("Library", 1)
room3=Rooms.new("A Study", 2)
hallroom=Rooms.new("Hallroom", 3)
roof=Rooms.new("Roof", 4)


puts "WELCOME TO ZOMBIE MANSION\n"
puts "Your goal in this game is
to make it to the roof"

puts "\nDo you wish to begin?"
puts "If so, enter START
>"
input=gets.chomp.downcase #downcases the user input to begin game
while input!="start"
puts "You did not enter start
> #{input=gets.chomp.downcase}" #receiving input again in loop in order to receive start
end
player=StartGame.new 
player.addRooms(room1)
player.addRooms(room2)
player.addRooms(room3)
player.addRooms(hallroom)
player.addRooms(roof)

#player.printsArray

player.roomOne