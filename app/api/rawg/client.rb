module Rawg
  class Client
    def self.creator_roles
      response = Request.call('get', '/creator-roles')
    end
    
    def self.developers
      response = Request.call('get', '/developers')
    end

    def self.games
      response = Request.call('get', '/games')
    end

    def self.genres
      response = Request.call('get', '/genres')
    end

    def self.platforms
      response = Request.call('get', '/platforms')
    end

    def self.platforms_parents
      response = Request.call('get', '/platforms/lists/parents')
    end
  end
end