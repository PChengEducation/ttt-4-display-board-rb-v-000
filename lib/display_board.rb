# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)

rows= ["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]
puts "#{rows[0]}\n #{rows[1]}\n #{rows[2]}\n #{rows[3]}\n #{rows[4]}"

end

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
