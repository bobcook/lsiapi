Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'
  resources :products
  resources :customers
  mount Upmin::Engine => '/admin'
  root to: 'visitors#index'
  resources :users
end
