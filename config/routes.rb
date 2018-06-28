Rails.application.routes.draw do

  get 'timers/new'
  # get 'forms/new'
  # post 'forms/create', to: 'form#create'

  resources :forms, only: [:new, :create]

  get 'items/new'

  # get 'pages/index'
  root to: 'pages#index'
  get 'pages/new'



end
