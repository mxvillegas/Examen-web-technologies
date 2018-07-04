Rails.application.routes.draw do
  get 'default/home'
  get 'pizzas/:id', to: 'pizzas#show', as: 'pizzas'

  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  root to: 'default#home'

end
