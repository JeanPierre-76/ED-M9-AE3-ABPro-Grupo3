Rails.application.routes.draw do
  resources :tickets
  resources :orderdetails
  resources :orders
  get 'pages/home'
  devise_for :users
  resources :products
  resources :brands
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
