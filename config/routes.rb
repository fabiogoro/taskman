Rails.application.routes.draw do
  resources :attachments, only: [:create, :destroy, :new]
  resources :tasks

  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'signout', to: 'sessions#destroy', as: 'signout'

  resources :sessions, only: [:create, :destroy]
  resource :home, only: [:show]

  root to: "tasks#index"
  get 'search', to: 'search#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
