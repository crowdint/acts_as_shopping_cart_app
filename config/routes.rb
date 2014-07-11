Rails.application.routes.draw do
  resources :products, only: [ :index ]
  resource :shopping_cart
end
