Rails.application.routes.draw do
  resources :users, only: [:new, :create, :show, :destroy, :edit, :update]
  resources :sessions, only: [:new, :create, :destroy]
end
