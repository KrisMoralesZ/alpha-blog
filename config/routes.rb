Rails.application.routes.draw do
  resources :users
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  get 'about', to: "pages#about"
  get 'signup', to: "users#new"
  resources :articles
  get 'login', to: "sessions#new"
  post 'login', to: "sessions#create"
  delete 'logout', to: "sessions#destroy"
  resources :categories, except: [:destroy]
end
