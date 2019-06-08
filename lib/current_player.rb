def current_player(board)
  counter = 0
  board.each do |ele|
    if ele.nil? == false
      counter += 1
    end
    if counter % 2 == 0
      return "O"
    else
      return "X"
    end
  end
  return counter
end
