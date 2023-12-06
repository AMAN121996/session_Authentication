#config/routes.rb
Rails.application.routes.draw do
  root 'items#home'
  get '/signup', to: 'users#new'
  resources :users
  #config/routes.rb
get    '/login',   to: 'sessions#new'
post   '/login',   to: 'sessions#create'
delete '/logout', to: 'sessions#destroy', as: 'logout'
end
