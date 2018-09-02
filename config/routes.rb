Rails.application.routes.draw do
  resources :games
  resources :films
  resources :movies
  resources :musics
  resources :books


  root 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
