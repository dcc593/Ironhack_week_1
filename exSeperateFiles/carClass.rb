class Car 
	def initialize(sound,capacity)
		@sound=sound
		@capacity=capacity
		@list_Of_Cities=[]
	end
	def noise
		puts @sound
	end
	def capacity
		puts @capacity

	end
	def travel(cityName)
		@list_Of_Cities.push(cityName)
	end
	def printCities
		puts @list_Of_Cities
	end

end
