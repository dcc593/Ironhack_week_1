require_relative ("lib/piece.rb")
require_relative ("lib/rook.rb")
require_relative ("lib/bishop.rb")
require_relative ("lib/queen.rb")
require_relative ("lib/knight.rb")
require_relative ("lib/king.rb")
require_relative ("lib/pawn.rb")

rook=Rook.new(1,2,"black")
bishop=Bishop.new(4,4,"black")
queen=Queen.new(4,4,"black")
knight=Knight.new(4,4, "black")
king=King.new(4,6, "black")
pawn=Pawn.new(4,7, "black",1)


puts rook.move?(4,4)

# ONLY THING IM MISSING IS THAT ABS VALUE AFFECTS WHEN IT WANT TO 
# MOVE DOWN OR LEFT DEPENDING ON COLOR, ALSO IT NEEDS TO SAVE 
# THE MOVED CORRIDINATES AS THE NEW ORIGINAL COORDINATES WHEN IT
# IS TRUE

puts ""

# puts bishop.move?(5,5)
# puts bishop.move?(3,5)
# puts bishop.move?(3,3)
# puts bishop.move?(5,3)
# puts bishop.move?(8,2)
# puts bishop.move?(4,5)
# puts bishop.move?(2,2)
# puts bishop.move?(6,6)
# puts bishop.move?(6,2)
# puts bishop.move?(3,2)
# puts bishop.move?(5,2)
# puts bishop.move?(5,7)
# puts bishop.move?(2,4)
# puts bishop.move?(4,1)
# puts bishop.move?(8,2)
# puts bishop.move?(2,1)
# puts bishop.move?(4,4)

puts ""

# puts queen.move?(4,4)
# puts queen.move?(6,4)
# puts queen.move?(4,2)
# puts queen.move?(5,5)
# puts queen.move?(3,5)
# puts queen.move?(3,3)
# puts queen.move?(5,3)
# puts queen.move?(4,5)
# puts queen.move?(2,4)
# puts queen.move?(4,1)
# puts queen.move?(2,2)
# puts queen.move?(6,6)
# puts queen.move?(6,2)
# puts queen.move?(8,2)
# puts queen.move?(2,1)
# puts queen.move?(6,7)
# puts queen.move?(7,5)

# puts ""

# puts knight.move?(4,4)
# puts knight.move?(5,6)
# puts knight.move?(6,5)
# puts knight.move?(6,3)
# puts knight.move?(5,2)
# puts knight.move?(3,2)
# puts knight.move?(2,3)
# puts knight.move?(2,5)
# puts knight.move?(3,6)

# puts ""

# puts knight.move?(4,2)
# puts knight.move?(6,4)
# puts knight.move?(4,6)
# puts knight.move?(2,4)
# puts knight.move?(1,2)
# puts knight.move?(6,7)
# puts knight.move?(3,4)
# puts knight.move?(4,1)

# puts ""

# puts king.move?(5,5)
# puts king.move?(3,5)
# puts king.move?(3,3)
# puts king.move?(5,3)
# puts king.move?(4,5)
# puts king.move?(4,3)
# puts king.move?(3,4)
# puts king.move?(5,4)
# puts king.move?(4,7)
# puts king.move?(4,2)
# puts king.move?(6,4)
# puts king.move?(4,6)
# puts king.move?(2,4)
# puts king.move?(1,2)
# puts king.move?(6,7)
# puts king.move?(3,4)
# puts king.move?(4,1)

# puts "pawns--------------"

# puts pawn.move?(4,4)
# puts pawn.move?(5,5)
# puts pawn.move?(4,1)
# puts pawn.move?(4,4)
# puts pawn.move?(4,8)
# puts pawn.move?(4,9)
# puts pawn.move?(4,5)
# puts pawn.move?(4,6) 