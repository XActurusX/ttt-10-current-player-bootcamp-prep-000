def current_player(board)
  counter = 0
  board.each do |ele|
    if ele.nil? == false
      counter += 1
    end
    if counter = 1
      return "X"
    else
      return "O"
    end
  end
  return counter
end
