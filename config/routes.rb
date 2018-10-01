Rails.application.routes.draw do
  resources :pizzas
  post 'orders/createOrder', to: 'orders#createOrder'
  get 'orders/showListPizzas', to: 'orders#showListPizzas'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
