class Pawn<Piece
	def initialize(x, y, color, move)
		super(x, y, color)
		@first_move=move
	end
	def move?(dist_x,dist_y)
		@dist_x=dist_x
		@dist_y=dist_y
	
		answer=false
		if verification
		dx=(dist_x-@x).abs
		dy=(dist_y-@y).abs
		answer=true
		end
		# puts "answer"
		# p answer
	

	# if verification && @first_move==1 && (dx==0 && dy==2 || dx==0 && dy==1)
	# 		true
	# elsif (dx==0 && dy==1)
	# 		true
	# else
	# 	false
		
	# end
		if answer
		@first_move==1 && (dx==0 && dy==2 || dx==0 && dy==1) || (dx==0 && dy==1)
		else 
		false
		end
	end
end
