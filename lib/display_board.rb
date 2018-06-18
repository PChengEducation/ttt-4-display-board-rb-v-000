# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)

rows= ["   |   |   \n", "-----------\n", "   |   |   \n", "-----------\n", "   |   |   \n"]
puts "#{rows[0]}, #{rows[1]}, #{rows[2]}, #{rows[3]}, #{rows[4]}"

end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
