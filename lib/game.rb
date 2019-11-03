class Game

  attr_reader :players

  def initialize(player_1, cpu)
    @players = [player_1, cpu]
    @player_1 = player_1
    @cpu = cpu
  end

  def losing_player
    @players.select
  end

  def throw(move)
    @player_1.throw(move)
    @cpu.play
  end

  def winner
    @cpu
  end
end
