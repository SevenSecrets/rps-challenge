def sign_in_and_play
  visit('/')
  fill_in :player_name, with: 'Fredy'
  click_button 'Submit'
end

def throw_rock
  fill_in :move, with: 'Rock'
  click_button 'Submit'
end

def throw_paper
  fill_in :move, with: 'Paper'
  click_button 'Submit'
end

def throw_scissors
  fill_in :move, with: 'Scissors'
  click_button 'Submit'
end 
