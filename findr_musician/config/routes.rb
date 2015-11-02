Rails.application.routes.draw do
  root "users#index"
  resources :lessons
  resources :instruments
  devise_for :users
  resources :users, only: [:index, :show]
end
