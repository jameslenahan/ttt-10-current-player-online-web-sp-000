def turn_count(board)
  turns = 9
  board.each do |space|
    if space == "X" || space = "0"
      turns += 1 
    end
  end
  return turns
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0 
    return "X"
  else
    return "O"
  end
end