# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", "X", " ", " "]

def valid_move?(array, index)
  if position_taken?(array, index)
    false
    elsif index > 1
    false
else
  true
  end
end
    


def position_taken?(array, index)
    if (array[index] == " ") || (array[index] == "")
    false
    elsif array[index] == nil
    false
  else
    true
  end
end
