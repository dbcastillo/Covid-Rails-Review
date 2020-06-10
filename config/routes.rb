Rails.application.routes.draw do
  # resources :drivers, only: [:index, :show, :new]
  get '/drivers', to: 'drivers#index'
  get '/drivers/:id' to: 'drivers#show'
  # resources :customers, only: [:index, :show]
  get '/customers', to: 'customers#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
