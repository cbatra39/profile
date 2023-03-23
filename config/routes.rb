Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'login', to:"login#index"
  
  
  # Defines the root path route ("/")
  # root "articles#index"
end
