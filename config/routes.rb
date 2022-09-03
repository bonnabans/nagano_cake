Rails.application.routes.draw do
  namespace :admin do
    resources :customers, :genres, :homes, :items, :order_details, :orders
  end
end
