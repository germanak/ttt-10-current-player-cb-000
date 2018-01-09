def turn_count(board)
  turns = 0

  board.each do |position|
    if board[position] == "X" || board[position] == "O"
      turn += 1
    end
  end

  turns
end
