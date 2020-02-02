def position_taken?(board, index)
  """
  Error while attempting this code / debug
  if !(board[index] == " ") || !(board[index] == "")
    return false
  """
  board[index] == "X" || board[index] == "O"
end