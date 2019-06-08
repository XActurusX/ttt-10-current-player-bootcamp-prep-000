def current_player(board)
  counter = 0
  board.each do |ele|
    if ele.nil? == false
      counter += 1
    end
  end
  return counter
end 
