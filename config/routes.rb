Rails.application.routes.draw do
  resources :users, only: [:new, :create, :show, :destroy, :edit, :update]
end
