# code your #valid_move? method here
def valid_move?(board, index)
  board[index] = position
  if position.between?(0,8)
    true
  else
    false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
