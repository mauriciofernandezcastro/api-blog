Rails.application.routes.draw do
  get 'page/index'
  resources :world_cup_teams
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get 'world_cup_teams/home'
  root "page#index"
end
