Rails.application.routes.draw do

  resources :reviews, :only => [:index, :show, :new, :create]

  resources :products, :only => [:index, :show, :new, :create]
  # get 'pages/home'
  root :to => 'pages#home'
  resources :users, :only => [:new, :create, :index]

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

end
