Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'bookings/new'
  # get 'airports/index'

  resources :flights
  resources :bookings
  resources :passengers
  root 'flights#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
