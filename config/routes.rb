Rails.application.routes.draw do
  get 'homes/about'
  devise_for :users
  root to:'homes#top'

  resources :books, only: [:index, :new, :show, :edit, :create]
  resources :users, only: [:edit, :show, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
