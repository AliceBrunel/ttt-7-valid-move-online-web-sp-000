# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken == true 
    

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true
