Rails.application.routes.draw do
  resources :banks
  resources :accounts
  resources :users
  
  root to: 'accounts#index'
end
