Rails.application.routes.draw do
  devise_for :users

  root "static_pages#home"
  get "/news", to: "static_pages#news"
  get "/contact", to: "static_pages#contact"
  get "static_pages/genres"

end
