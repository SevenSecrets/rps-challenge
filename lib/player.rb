class Player

  attr_reader :name

  def initialize(name)
    @name = name
    @moves = ['rock', 'paper', 'scissors']
  end

  def throw(move)
    @throw = move
  end

end
