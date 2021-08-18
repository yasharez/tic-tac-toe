require_relative 'player'
require_relative 'board'

puts 'Player 1 enter name:'
player1_name = gets.chomp
player1_symbol = ''
loop do
  puts "Player 1 pick 'X' or 'O':"
  player1_symbol = gets.chomp.upcase
  break if player1_symbol == 'X' || player1_symbol == 'O'
end

puts "Player 2 enter name:"
player2_name = gets.chomp
player2_symbol = case player1_symbol
                 when 'X' then 'O'
                 when 'O' then 'X'
                 end

player1 = Player.new(player1_name, player1_symbol)
player2 = Player.new(player2_name, player2_symbol)

board = Board.new
