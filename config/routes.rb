Rails.application.routes.draw do
  resources :authors, only: [:show, :create, :new]
end
