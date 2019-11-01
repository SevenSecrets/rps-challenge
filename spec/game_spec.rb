require 'game'

describe Game do
  subject(:game) { described_class.new(player_1, computer) }
  let(:player_1) { double :player }
  let(:computer) { double :comupter }

  describe 'players' do
    it 'retrieves player 1' do
      expect(game.players.first).to eq player_1
    end

    it 'retrieves computer player' do
      expect(game.players.last).to eq computer
    end
  end
end
