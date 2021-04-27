Rails.application.routes.draw do
  resources :users
  resources :orders
  resources :line_items
  resources :carts
  get 'store/index'
  resources :products
  root to: 'store#index', as: 'store'
  get 'rail_cont/hello'
  get 'rail_cont/goodbye'
end
