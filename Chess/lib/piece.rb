class Piece
	def initialize (x,y,color)
		@x=x
		@y=y
		@color=color
	end
	def verification
		if @color =="black" &&
			
			@dist_x>=1 && @dist_x<=8 && 
			@dist_y>=1 && @dist_y<=6
			true
		elsif @color =="white" && 
			@dist_x>=1 && @dist_x<=8 && 
			@dist_y>=3 && @dist_y<=8
			true
		else
			false
		end
	end
end