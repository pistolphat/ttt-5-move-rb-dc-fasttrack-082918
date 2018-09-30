def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
  user_input.to_i - 1
end

<<<<<<< HEAD
def move(board, index, character = "X")
                                             # puts "the board is: #{board}"
                                             # puts "the index is #{index}"
                                             # puts "the character is #{character}"
  board[index] = character
end
=======
def move(board, position, character = "X")
  # puts "the board is: #{board}"
  # puts "the index is #{index}"
  # puts "the character is #{character}"
  board[index] = character
end

>>>>>>> d15f782262fe5b52d07ca16e78a25818f7ad8b4b
