def turn_count(board)
  board.each do |char|
    if char == "X" || char == "O"
      count += 1
    end
  end
  return count
end
