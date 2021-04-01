Rails.application.routes.draw do
   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  
  # resources :anecdotes
  # resources :family_members
  # resources :users
   

  get '/users', to: 'users#index'
  get 'users/:id', to: 'users#show'

  get 'family_members', to:'family_members#index'
  post 'family_members', to: 'family_members#create'
  patch 'family_members/:id', to: 'family_members#update'
  get 'family_members/:id', to:'family_members#show'
  post 'family_members/:id/anecdotes', to: 'anecdotes#create'

  delete '/anecdotes/:id', to: 'anecdotes#destroy'
end
