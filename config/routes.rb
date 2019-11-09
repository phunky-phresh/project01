Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :users
  resources :profiles
  resources :shapes
  resources :reviews
  resources :products

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

end
