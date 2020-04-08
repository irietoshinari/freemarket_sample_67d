Rails.application.routes.draw do
  get 'addresses/show'
  get 'brands/show'
  get 'credit_cards/index'
  get 'categories/index'
  get 'items_comments/create'
  devise_for :users
  root 'items#index'
  root to: "home#index"
  
end
