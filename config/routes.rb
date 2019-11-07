Rails.application.routes.draw do
  devise_for :users
  root 'top#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index, :show]
  resources :reactions, only: [:create]
  resources :matching, only: [:index]
  resources :chat, only: [:create, :show]
end
