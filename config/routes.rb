Rails.application.routes.draw do
  devise_for :users
  root to: 'posts#index'
  get '/find', to: 'posts#find_get'
  post '/find', to: 'posts#find'

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
