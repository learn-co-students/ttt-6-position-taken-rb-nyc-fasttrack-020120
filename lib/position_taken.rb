# # code your #position_taken? method here!
# def position_taken?(board, index)
#   ((board[index] == ("X") || (board[index] == "O"))
 
# if board[index] == "X"
#   TRUE
# elsif board[index] == "O"
#   TRUE
# else
#   FALSE
# end
 
#   #if board[index] == " "
#     #FALSE
#   #end
  
#   #!(board[index] == " ")
# #end

def is_move_taken?(board,position)
  position.to_i.between?(1,9) && position_taken?(board, position.to_i - 1)
end

#valid position
def position_taken?(board,position)
  return true if ["X", "O"].include?(board[position])
  return false if [" ", "", nil].include?(board[position])
end