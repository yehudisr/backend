Rails.application.routes.draw do
  resources :anecdotes
  # resources :family_members
  # resources :users

  get '/users', to: 'users#index'
  get 'users/:id', to: 'users#show'

  get 'family_members', to:'family_members#index'
  get 'family_members/:id', to:'family_members#show'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
