Rails.application.routes.draw do
  resources :drivers, only: [:index, :show, :new, :create]
  # get '/drivers', to: 'drivers#index'
  # get '/drivers/:id', to: 'drivers#show', as: 'driver'
  resources :customers, only: [:index, :show]
  # get '/customers', to: 'customers#index'
  # get '/customers/:id', to: 'customers#show', as: 'customer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
