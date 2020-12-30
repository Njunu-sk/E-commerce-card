Rails.application.routes.draw do
  resource :cards, only: [:show]
  resources :products
  resources :order_items
  resources :shops, only: [:index, :show]

  root "shops#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
