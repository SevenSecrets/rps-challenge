require 'sinatra/base'
require './lib/game'
require './lib/player'

class RPSapp < Sinatra::Base
  enable :sessions
  @rules = {
    rock: :scissors,
    scissors: :paper,
    paper: :scissors
  }
  @choices = @rules.keys

  get '/' do
    erb :index
  end

  get '/play' do
    erb :play
  end

  get '/result' do
    erb :result
  end

  run! if app_file == $0
end

### code to be used later
### player = Player.new(params[:player_name])
### $game = Game.new(player)
###
