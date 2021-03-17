Rails.application.routes.draw do
  resources :products
  get 'rail_cont/hello'
  get 'rail_cont/goodbye'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
