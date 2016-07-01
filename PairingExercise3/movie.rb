require "imdb"

file_contents = IO.readlines("movies.txt")  
puts "The source file contains: #{file_contents}"

movieArray=[]
scores = []

file_contents.each do|movie| 
	the_search=Imdb::Search.new(movie)
	first_result=the_search.movies[0]
	puts first_result.title
	 x= first_result.rating
	 if x==nil
	 	x=0
	 end
	 x = x.round
	 movieArray.push({:movie=>first_result.title,:rating=>first_result.rating})
	 scores.push(x)
end

puts scores
	for i in 0..9
		scores.each do |rating|
			if rating >= 10-i
				print "#"
			else
				print " "
			end
		end
		puts ""

	end