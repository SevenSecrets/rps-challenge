feature 'play' do
  scenario 'throw a rock' do
    sign_in_and_play
    throw_rock
    expect(page).to have_content 'Result is:'
  end

  scenario 'throw a paper' do
    sign_in_and_play
    throw_paper
    expect(page).to have_content 'Result is:'
  end

  scenario 'throw a scissors' do
    sign_in_and_play
    throw_scissors
    expect(page).to have_content 'Result is'
  end
end
