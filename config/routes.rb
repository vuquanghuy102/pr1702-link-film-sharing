Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  root "static_pages#home"
  get "/news", to: "static_pages#news"
  get "/contact", to: "static_pages#contact"
  get "static_pages/genres"

  resources :posts, only: [:show] do
    resources :comments
  end
  resources :search, only: [:index]
end
