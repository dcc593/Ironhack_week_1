
require_relative("carClass.rb")

puts ""

first_car=Car.new("brrm",4)
first_car.noise
first_car.capacity
first_car.travel("miami")
first_car.travel("chicago")
first_car.travel("orlando")
first_car.printCities

puts ""

second_car=Car.new("whoosh",2)
second_car.noise
second_car.capacity