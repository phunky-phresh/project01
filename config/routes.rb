Rails.application.routes.draw do

  resources :profiles, :only => [:index, :show, :new, :create, :edit]
  resources :shapes, :only => [:index, :show, :new, :create, :edit]
  resources :reviews

  resources :products, :only => [:index, :show, :new, :create]
  # get 'pages/home'
  root :to => 'pages#home'
  resources :users, :only => [:new, :create, :index, :show]

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

end
