Rails.application.routes.draw do
  resources :articles
  root 'pages#home'
  get 'about', to: 'pages#about'
  # Defines the root path route ("/")
  # root "posts#index"
end
