Rails.application.routes.draw do
  resources :lists
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "lists#index"
  get "home/trash_em"
  # Defines the root path route ("/")
  # root "articles#index"
end
