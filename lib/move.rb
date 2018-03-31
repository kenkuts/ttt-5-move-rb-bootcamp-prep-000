def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(index)
  puts index.to_i - 1
  return index.to_i - 1
end

def move(board, index, character="X")
  puts index
  board[index] = character
end

def get_variable_from_file(file, variable)
  return variable
end