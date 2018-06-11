Rails.application.routes.draw do
  resources :songs, only: [:index, :new, :create, :edit, :show]
  resources :artists, only: [:index, :new, :create, :edit, :show]
  resources :genres, only: [:index, :new, :create, :edit, :show]

  patch 'genres/:id', to: 'genres#update'
  patch 'artists/:id', to: 'artists#update'
  patch 'songs/:id', to: 'songs#update'
end
