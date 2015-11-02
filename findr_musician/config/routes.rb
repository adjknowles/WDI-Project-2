Rails.application.routes.draw do
  root "users#index"
  resources :lessons
  resources :instruments
  devise_for :users

  resources :users, only: [:index, :show]

  get "teachers", to: "users#teachers"
  get "students", to: "users#students"

  controller :pages do
    get :about
  end
  
end
