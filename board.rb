require_relative 'cell'

class Board
  
  def initialize
    @cell1 = Cell.new(1)
    @cell2 = Cell.new(2)
    @cell3 = Cell.new(3)
    @cell4 = Cell.new(4)
    @cell5 = Cell.new(5)
    @cell6 = Cell.new(6)
    @cell7 = Cell.new(7)
    @cell8 = Cell.new(8)
    @cell9 = Cell.new(9)
    @board = "  #{@cell1.value} | #{@cell2.value} | #{@cell3.value}\n" +
    " ---+---+---\n  #{@cell4.value} | #{@cell5.value} | #{@cell6.value}\n" +
    " ---+---+---\n  #{@cell7.value} | #{@cell8.value} | #{@cell9.value}"
    puts @board
  end

end
