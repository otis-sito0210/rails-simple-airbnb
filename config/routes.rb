Rails.application.routes.draw do
  resources :flats
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "flats#index"
end
