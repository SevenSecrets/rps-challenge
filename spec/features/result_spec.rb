feature 'results' do
  context 'when computer throws paper' do
    before do
      sign_in_and_play
      allow(Kernel).to receive(:srand).and_return('paper')
    end

    scenario 'player loses' do
      throw_rock
      expect(page).to have_content 'Computer wins!'
    end
  end
end
