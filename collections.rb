class Home
  attr_reader(:name, :city, :capacity, :price)

  def initialize(name, city, capacity, price)
    @name = name
    @city = city
    @capacity = capacity
    @price = price
  end
end


homes = [
  Home.new("Nizar's place", "San Juan", 2, 42),
  Home.new("Fernando's place", "Seville", 5, 47),
  Home.new("Josh's place", "Pittsburgh", 3, 41),
  Home.new("Gonzalo's place", "Málaga", 2, 45),
  Home.new("Ariel's place", "San Juan", 4, 49)
]

puts homes[0].name
puts homes[1].name
puts homes[2].name
puts homes[3].name
puts homes[4].name

puts ""
puts ""

# for number in 0..100
#   puts number
# end

#this is the for method 

homes.each do |hm|
  puts hm.name
end

# We specify which code is to be run by using a block. 
# A block is a bit like a method in that it represents 
# a series of instructions. Blocks are denoted by a 
# do and an end. You can also use curly braces {} instead. 
# Here is the same code as before but with curly braces:
puts ""
puts ""

homes.each { |hm|
  puts hm.name
}

# Blocks can also have parameters, just like methods can. 
# In blocks, parameters are in between pipes || instead 
# of parentheses. With the each method, the parameter you 
# get in the block is one of the items in the array. 
# In this case there are a bunch of instances of Home 
# in the array, so we've called the variable hm.

puts ""
puts ""

homes.each do |hm|
  puts "#{hm.name}'s in #{hm.city} \nPrice: #{hm.price} "
end


puts ""
puts ""

#************TWO DIFFERENT WAYS TO PRINT THE CITIES************
# Create an empty array
cities = []

# Push each home's city into the array
homes.each do |hm|
  cities.push(hm.city)
end

puts cities

puts ""
puts ""

cities = homes.map do |hm|
  hm.city
end

puts cities


#************************************************************