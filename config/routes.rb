Rails.application.routes.draw do
  resources :routes
  root 'listings#index'
end
