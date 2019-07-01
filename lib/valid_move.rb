# code your #valid_move? method here

def valid_move?(array, index)
  if position_taken?
    true
  else
    false else
  end
end
    

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array_board, index_number)
    if (array_board[index_number] == " ") || (array_board[index_number] == "")
    false
    elsif array_board[index_number] == nil
    false
  else
    true
  end
end
