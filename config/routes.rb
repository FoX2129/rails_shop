Rails.application.routes.draw do

  get 'admin' => 'admin#index'
  controller :sessions do
    get 'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end

  resources :users
  resources :orders
  resources :line_items
  resources :carts
  resources :upload
  get 'store/index'
  #get 'products/:id', to: 'products#show', as: 'product', id:/\d+/
  post 'product/fpath', to: 'products#fpath', as: 'fpath_product'
  get 'products/import', to: 'products#import', as: 'import_product'

  resources :products

  root to: 'store#index', as: 'store'
  get 'rail_cont/hello'
  get 'rail_cont/goodbye'

end
