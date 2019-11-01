feature 'logging in' do
  scenario 'giving name' do
    sign_in_and_play
    expect(page).to have_content 'Enter your move'
  end
end
