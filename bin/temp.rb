# #!/usr/bin/env rub

# def welcome
#   puts 'Welcome to the Tic Tac Toe game!'
#   puts 'do you want to proceed? (y/n)'
#   user_answer = gets.chomp.downcase
#   if user_answer.match(/y/)
#     true
#   elsif user_answer.match(/n/)
#     puts 'bye'
#     false
#   else
#     puts 'wrong answer'
#     welcome
#   end
# end

# def instructions
#   puts "Instructions:\n
#    1)The game is played on a grid that's 3 squares by 3 squares.\n
#    2)Write a letter from A to C\n
#     and a number from 1 to 3 \n
#     to select the row and the column respectively that you want to play on.\n
#    3)Player 1 is X, player 2 is O.\n
#    4)Once a player gets 3 marks in a row\n
#     (up, down, across, or diagonally) is the winner.\n
#    5)If all 9 squares are full, the game is over \n \n"
# end

# def players_setting
#   players_arry = []
#   puts "Okay master! May I have first player's name?"
#   user_answer = gets.chomp
#   players_arry[0] = user_answer
#   puts "cool! #{players_arry[0]}, what about second player's name?"
#   user_answer = gets.chomp
#   players_arry[1] = user_answer
#   puts "cool! #{players_arry[1]}, let's start to play "
#   players_arry
# end

# def user_choice(board_local, current_player_local)
#   loop do
#     puts 'Write a letter from A to C and a number from 1 to 3'
#     payer_call = gets.chomp.upcase

#     letter_local_updated = round(current_player_local)

#     mapping_array = mapping(payer_call)
#     if mapping_array.nil?
#       puts "wrong input \n"
#       next
#     end
#     dummy_booleen = not_taken?(board_local[mapping_array[0]][mapping_array[1]])

#     if dummy_booleen

#       board_local[mapping_array[0]][mapping_array[1]] = letter_local_updated
#       break
#     else
#       puts 'already taken'
#     end
#   end

#   board_matrix(board_local)
#   board_local
# end

# def board_matrix(board)
#   puts "#{board[0][0]} #{board[0][1]} #{board[0][2]}"
#   puts "#{board[1][0]} #{board[1][1]} #{board[1][2]}"
#   puts "#{board[2][0]} #{board[2][1]} #{board[2][2]}"
# end

# def round(current_player_local)
#   letter = if current_player_local

#              'X'
#            else
#              'O'
#            end
#   letter
# end

# def whos_turn?(players_array, current_player_local)
#   if current_player_local
#     pp "okay #{players_array[0]} it's ur turn "

#   else
#     pp "okay #{players_array[1]} it's ur turn "
#   end
# end

# def not_taken?(move)
#   move == '_'
# end

# def mapping(move)
#   move = move.to_sym
#   board_hash = { A1: [0, 0], A2: [0, 1], A3: [0, 2],
#                  B1: [1, 0], B2: [1, 1], B3: [1, 2],
#                  C1: [2, 0], C2: [2, 1], C3: [2, 2] }
#   board_hash[move]
# end

# first_row = %w[_ _ _]
# second_row = %w[_ _ _]
# third_row = %w[_ _ _]
# board = [first_row, second_row, third_row]
# players = %w[player_1 player2]
# current_player = true

# game starts


# loop do
#   break unless welcome

#   instructions
#   players = players_setting
#   board_matrix(board)
#   puts "\n"

#   loop do
#     whos_turn?(players, current_player)
#     board = user_choice(board, current_player)
#     # Break unless we have a winner
#     current_player = !current_player

#   end
#   # Method: Play_again? Break if not
# end

p [1,2].class