Rails.application.routes.draw do
  #get 'land/landpage'
  resources :posts
  devise_for :users
  get 'aboutus/aboutus'
  #get 'pages/home'
  root 'pages#home'
  resources :consultations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
