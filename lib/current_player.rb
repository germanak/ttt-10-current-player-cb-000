def turn_count(board)
  turns = 0

  board.each do |position|
    if position == "" || position == " "
      turn += 1
    end
  end

  turns
end
