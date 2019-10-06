Rails.application.routes.draw do
  resources :managers
  resources :apartments
  devise_for :users
   get '*path', to: 'pages#homepage', constraints: ->(request){ request.format.html? }
  root to: 'pages#homepage'
end
