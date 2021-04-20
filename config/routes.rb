Rails.application.routes.draw do
root to: 'posts#index'
resources :posts, only: [:new, :create, :index] 
get 'about', to: 'application#about'
devise_for :users 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
