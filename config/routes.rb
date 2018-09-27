Rails.application.routes.draw do
  resources :coffee_cups, only: [:index, :show, :new, :create]
  resources :humans, only: [:index, :show, :new, :create]
end
