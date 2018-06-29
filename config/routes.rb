Rails.application.routes.draw do
  get 'default/home'
  resources :pizzas
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  root to: 'default#home'

end
