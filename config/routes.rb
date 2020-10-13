Rails.application.routes.draw do
  get 'event_attendings/create'
  resources :events
  resources :static
  resources :sessions, only: %i[ destroy new create ]
  resources :users, only: %i[new create show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'sign_up', to: 'users#new', as: 'sign_up'
  get 'sign_in', to: 'sessions#new', as: 'sign_in'
  get 'sign_out', to: 'sessions#destroy', as: 'sign_out'

  root 'static#homepage'
end
