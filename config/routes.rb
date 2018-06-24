Rails.application.routes.draw do

  get 'items/new'

  # get 'pages/index'
  root to: 'pages#index'

end
