Rails.application.routes.draw do
  resources :messages
  get '/messages', to: 'root#index'
  root 'root#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
