def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space = "0"
      counter.push(1)
    end
  end
  counter.length.to_i
end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0 
    return "X"
  else
    return "O"
  end
end