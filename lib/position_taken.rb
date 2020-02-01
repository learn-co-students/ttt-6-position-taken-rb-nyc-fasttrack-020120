# code your #position_taken? method here!


def position_taken?(board,index)
  if board[0] == " "
    return false
   elsif board[0] == ""
    return false
  elsif board[0] == nil
    return false
  elsif board[1] == nil
    return false
  elsif board[0] == "X"
    return true
  elsif board[8] == "O"
    return true
    
end
end


# def matcdfs

# x = gets.chomp.to_i
# y = gets.chomp.to_i

# puts x + y
    
# end

# matcdfs