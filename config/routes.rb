Rails.application.routes.draw do
  resources :requests
  resources :lawyers
  resources :states
  devise_for :users

  root 'requests#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
