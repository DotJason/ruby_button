Rails.application.routes.draw do
  get root to: "posts#find"

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
