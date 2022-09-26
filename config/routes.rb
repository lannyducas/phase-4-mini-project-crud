Rails.application.routes.draw do
  resources :spices, only: [:create, :update, :index, :destroy]
end
