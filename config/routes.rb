Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'flats', to: 'flats#index'
  get 'flats/new', to: 'flats#new'
  get 'flats/:id', to: 'flats#show'
end
