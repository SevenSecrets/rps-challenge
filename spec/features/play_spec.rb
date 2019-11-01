feature 'play' do
  scenario 'throw a rock' do
    sign_in_and_play
    click_button 'Rock'
    expect(page).to have_content 'Result is:'
  end
end
