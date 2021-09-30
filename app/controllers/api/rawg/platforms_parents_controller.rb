module ApiRawg
  class PlatformsParentsController < ApplicationController
    def index
      platforms_parents = Rawg::Client.platforms_parents

      render json: platforms_parents
    end  
  end
end