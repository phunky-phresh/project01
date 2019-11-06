Rails.application.routes.draw do

  resources :profiles
  resources :shapes
  resources :reviews

  resources :products
  # get 'pages/home'
  root :to => 'pages#home'
  resources :users

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

end
