class Computer < Player
  def initialize
    @options = ['rock', 'paper', 'scissors']
  end

  def play
    @options.sample
  end
end
