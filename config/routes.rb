Rails.application.routes.draw do

  devise_for :users
  root to: 'home#top'
  get  '/home/about/', to: 'home#index' 
  resources :users, only: [:show, :index, :edit, :update, :create]
  resources :books, only: [:new, :create, :index, :show, :destroy, :edit, :update]
end
