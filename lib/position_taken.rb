# code your #position_taken? method here!
board = Array.new(9, " " || "")

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == ("X" || "O")
    true
  end
end
