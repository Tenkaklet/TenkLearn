Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  resources :courses
  resources :users, only: [:index]
  root 'home#index'
  get 'static_pages/privacy_policy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
