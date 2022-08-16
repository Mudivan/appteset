Rails.application.routes.draw do
  devise_for :users
  resources :series
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "series#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
