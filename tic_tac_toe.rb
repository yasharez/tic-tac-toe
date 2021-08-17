require_relative 'player'

puts "Player 1 enter name:"
player1_name = gets.chomp
puts "Player 1 enter 'x' or 'o':"
player1_symbol = gets.chomp

player = Player.new(player1_name, player1_symbol)


puts player.name
puts player.symbol