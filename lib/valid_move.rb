# code your #valid_move? method here
def valid_move?(board, index)
  if index >= 0 && index < board.length && !position_taken?(board, index)
    TRUE
  else
    FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?
end