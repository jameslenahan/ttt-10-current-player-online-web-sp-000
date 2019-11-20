def turn_count(board)
  turns = 0 
  board.each do |space|
    if space == "X" || space = "0"
      turns += 1 
    end
  end
end