Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :login

  resources :bookings
  # Defines the root path route ("/")
  root "home#index"
end
