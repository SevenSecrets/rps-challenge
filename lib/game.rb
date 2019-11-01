class Game

  attr_reader :players

  def initialize(player_1, player_2 = Computer.new)
    @players = [player_1, player_2]
  end
end
