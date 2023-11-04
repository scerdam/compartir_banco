Rails.application.routes.draw do
  devise_for :users
  resources :banks
  resources :accounts
  resources :users
  
  root to: 'accounts#index'
end
