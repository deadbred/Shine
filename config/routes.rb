Rails.application.routes.draw do
  devise_for :users
  get 'dashboard/index'

  root 'dashboard#index'

  resources :customers, only: [ :index ]
end
