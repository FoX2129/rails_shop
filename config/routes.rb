Rails.application.routes.draw do
  resources :products
  get 'rail_cont/hello'
  get 'rail_cont/goodbye'
end
