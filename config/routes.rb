Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    get '/creator-roles' => 'creator_roles#index'
    get '/games' => 'games#index'
    get '/developers' => 'developers#index'
    get '/genres' => 'genres#index'
    get '/platforms' => 'platforms#index'
    get '/platforms_parents' => 'platforms_parents#index'
  end
end
