feature 'play' do
  scenario 'throw a rock' do
    sign_in_and_play
    click_button 'Rock'
    expect(page).to have_content 'Result is:'
  end
  scenario 'throw a paper' do
    sign_in_and_play
    click_button 'Paper'
    expect(page).to have_content 'Result is:'
  end
  scenario 'throw a scissors' do
    sign_in_and_play
    click_button 'Scissors'
    expect(page).to have_content 'Result is'
  end
end
