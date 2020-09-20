Rails.application.routes.draw do
  root to: "sessions#new"

  resources :comments
  resources :users
  resources :sessions
end
