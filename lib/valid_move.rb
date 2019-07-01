# code your #valid_move? method here
board = ["","","","","","","","",""]

def valid_move?(array, index)
  if (position_taken?(array, index) == true) || (index > 10)
    false
elsif 
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
