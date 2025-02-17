Rails.application.routes.draw do
  devise_for :users
  resources :todos
  # Defines the root path route ("/")
  get 'home/about'
  root "home#index"
end
