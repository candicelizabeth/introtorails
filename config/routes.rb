Rails.application.routes.draw do
  resources :movies
  # get '/movies' to: 'movies#index'
  resources :genres
  resources :users
  get '/home', to: 'movies#welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
