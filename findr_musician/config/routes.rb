Rails.application.routes.draw do
  root "users#index"
  
  resources :instruments
  devise_for :users

  resources :users, only: [:index, :show] do 
    resources :lessons
  end

  get "teachers", to: "users#teachers"
  get "students", to: "users#students"

  controller :pages do
    get :about
  end
  
end
