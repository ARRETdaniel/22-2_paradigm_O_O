Rails.application.routes.draw do
  resources :consultations
  get 'lands/landpage'
  get 'aboutus/aboutus'
  root to: 'pages#home'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
