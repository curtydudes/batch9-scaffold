module ApiRawg
  class GamesController < ApplicationController
    def index
      games = Rawg::Client.games

      render json: games
    end  
  end
end