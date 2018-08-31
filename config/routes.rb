Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :create]
  get "index", to: "posts#index"
  get "new", to: "posts#new"
  
end
