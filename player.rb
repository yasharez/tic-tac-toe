class Player

  attr_reader :name, :symbol

  def initialize(name, symbol)
    @name = name
    @symbol = symbol
    @wins = 0
  end

end