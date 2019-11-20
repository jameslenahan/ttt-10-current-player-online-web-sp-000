def turn_count(board)
  turns = 0 
  board.each do |space|
    if space == "X" || space == "O"
      turns += log10end
    end
  end
  return turns
end
  