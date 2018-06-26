Rails.application.routes.draw do

  # get 'forms/new'
  # post 'forms/create', to: 'form#create'

  resources :forms, only: [:new, :create]

  get 'items/new'


  # get 'pages/index'
  root to: 'pages#index'

end
