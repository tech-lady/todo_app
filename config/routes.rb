Rails.application.routes.draw do
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'todos#index'
  resources :users
  resources :todos 
  resources :sessions, only: [:create, :new]

end
