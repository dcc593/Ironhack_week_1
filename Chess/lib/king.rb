class King<Piece
	def move?(dist_x,dist_y)
		@dist_x=dist_x
		@dist_y=dist_y
		
		answer=false
		if verification
		dx=(dist_x-@x).abs
		dy=(dist_y-@y).abs
		answer=true
		end



		if answer && (dx==1 && dy==1 || dx==0 && dy==1 || dx==1 && dy==0)
			true
		else
			false
		end
	end
end
