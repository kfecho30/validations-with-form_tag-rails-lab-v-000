Rails.application.routes.draw do
  resources :author, only: [:show, :create, :new]
end
