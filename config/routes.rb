Rails.application.routes.draw do
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/' => 'users#index'
  get '/comments' => 'comments#index'
  get '/sessions' => 'sessions#index'
  get '/home' => 'users#new'
  post '/sessions' => 'sessions#create'
  post '/users' => 'users#create'
  get '/dashboard' => 'profiles#index'
end
