Rails.application.routes.draw do
  resources :posts
  devise_for :users
  get 'aboutus/aboutus'
  root 'pages#home1'
  get 'pages/home'
  resources :consultations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
