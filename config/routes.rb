Rails.application.routes.draw do
  # get 'reviews/index'
  # get 'reviews/new'
  # get 'reviews/edit'
  # get 'reviews/show'
  resources :reviews, :only => [:index, :show, :new]
  # get 'products/index'
  # get 'products/show'
  # get 'session/new'
  resources :products, :only => [:index, :show]
  # get 'pages/home'
  root :to => 'pages#home'
  resources :users, :only => [:new, :create, :index]

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

end
