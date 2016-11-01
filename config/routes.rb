Rails.application.routes.draw do
  resources :countries
  resources :provinces
  resources :phones
  #get 'landing/bienvenido'
  root 'landing#bienvenido'

  get 'landing/adios'

  #get 'users/telefonos_de', controller: users, action: telefonos_de

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'users#index'
end
