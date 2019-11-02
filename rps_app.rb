require 'sinatra/base'
require './lib/game'
require './lib/player'
require './lib/computer'

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

  post '/play' do
    player_1 = Player.new(params[:player_name])
    computer = Computer.new
    $game = Game.new(player_1, computer)
    redirect '/play'
  end

  get '/play' do
    erb :play
  end

  post '/result' do

    redirect '/result'
  end

  get '/result' do
    @game = $game
    erb :result
  end

  run! if app_file == $0
end

### code to be used later
### player = Player.new(params[:player_name])
### $game = Game.new(player)
###
