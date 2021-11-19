Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  resources :users
  get 'home/index'
  resources :items
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
