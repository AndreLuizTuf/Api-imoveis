# config/routes.rb
Rails.application.routes.draw do
  resources :properties, only: [:index, :show, :create, :update, :destroy]
end
