Rails.application.routes.draw do
  root "posts#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users, :posts, only: [:index, :create, :new]
  # Defines the root path route ("/")
  # root "articles#index"
end
