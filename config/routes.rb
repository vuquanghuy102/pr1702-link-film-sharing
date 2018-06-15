Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  root "static_pages#home"
  get "/news",    to: "static_pages#news"
  get "/contact", to: "static_pages#contact"
  get "/genres",  to: "static_pages#genres"
  post "/rate",   to: "rater#create"

  resources :posts do
    resources :comments
  end
  resources :users, only: [:show, :index]
  resources :search, only: [:index]
  resources :categories, only: [:index, :show]
end
