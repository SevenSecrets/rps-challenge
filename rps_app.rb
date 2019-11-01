

class RPSapp < Sinatra::Base

  @rules = {
    rock: :scissors,
    scissors: :paper,
    paper: :scissors
  }
  @choices = @rules.keys

  get '/' do

  end

  get '/play' do

  end

  get '/result' do

  end
end
