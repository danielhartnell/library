Rails.application.routes.draw do
  resources :tests
  resources :books

  root 'books#index'
end
