describe Player do
  subject(:player) { described_class.new('fredy') }

  describe '#name' do
    it 'returns the name' do
      expect(player.name).to eq 'fredy'
    end
  end

  describe '#throw' do
    it 'throws the right move' do
      expect(player.throw('rock')).to eq 'rock'
    end
  end
end
