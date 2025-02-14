Rails.application.routes.draw do
  resources :todos
  # Defines the root path route ("/")
  get 'home/about'
  root "home#index"
end
