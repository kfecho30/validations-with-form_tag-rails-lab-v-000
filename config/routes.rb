Rails.application.routes.draw do
  resources :author,s only: [:show, :create, :new]
end
