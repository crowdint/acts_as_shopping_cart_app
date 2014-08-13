Rails.application.routes.draw do
  resources :products
  resource :shopping_cart

  root 'products#index'
end
