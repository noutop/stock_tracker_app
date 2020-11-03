Rails.application.routes.draw do
  devise_for :users
  root 'welcome#index'
  get 'my_portfolio', to: 'users#portfolio'
  get 'search_stock', to: 'stocks#search'
end
