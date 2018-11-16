Rails.application.routes.draw do
  resources :ponies
  root 'ponies#index'
end
