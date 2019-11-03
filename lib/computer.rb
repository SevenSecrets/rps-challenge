class Computer < Player

  attr_reader :name

  def initialize
    @options = ['rock', 'paper', 'scissors']
    @name = "Computer"
  end

  def play
    @options.sample
  end
end
