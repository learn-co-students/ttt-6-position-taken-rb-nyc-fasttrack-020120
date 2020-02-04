# code your #position_taken? method here!

def position_taken?(board, index)
# board = [" "," "," "," "," "," "," "," "," "]
# index = ["X","O"]


  if board[index] == " " || board[index] == "" || board[index] == nil
    false
    
  
  else board[index] == "X" || board[index] == "O"
    true
  
  # else
  #   nil

# if board[index] == " " 
# false
# else
#   true
  
end
end

