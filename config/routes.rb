Rails.application.routes.draw do
  devise_for :users
  namespace :admin do
    resources :customers, :genres, :homes, :items, :order_details, :orders
  end
end
