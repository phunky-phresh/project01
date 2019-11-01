Rails.application.routes.draw do
  get 'products/index'
  get 'products/show'
  get 'session/new'
  # get 'pages/home'
  root :to => 'pages#home'
  resources :users, :only => [:new, :create, :index]

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

end
