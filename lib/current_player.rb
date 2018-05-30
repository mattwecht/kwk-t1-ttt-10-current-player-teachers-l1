def turn_count(board)
  count = 0
  board.each do |char|
    if char == "X" || char == "O"
      count += 1
    end
  end
  return count
end

def current_player
  turns = turn_count
  if turns % 2 ==0
    return "X"
  else
    return "O"
  end
end
