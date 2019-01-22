Rails.application.routes.draw do
  resources :scores
  resources :tournaments
  resources :players
  root to: 'tournaments#index'
end
