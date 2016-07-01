class Queen<Piece

	def move?(dist_x,dist_y)
		@dist_x=dist_x
		@dist_y=dist_y
		
		answer=false
		if verification
		dx=(dist_x-@x).abs
		dy=(dist_y-@y).abs
		answer=true
		end

		if answer && (dx==0 && dy!=0 || dy==0 && dx!=0 || dx==dy && dx!=0 && dy!=0)
			true
		else
			false
		end
	end
end


# class Rook<Piece

# 	def move?(dist_x,dist_y)
# 		dx=(dist_x-@x).abs
# 		dy=(dist_y-@y).abs

# 		if (dx==0 && dy!=0 || dy==0 && dx!=0)
# 			true
# 		else
# 			false
# 		end
# 	end
# end