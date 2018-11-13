Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
  resources :user_informations
  get "/post_user_activity/:id", to: "home#post_user_activity", as: "post_user_activity"
  get "/user_options/:id", to: "home#user_options", as: "user_options"
  get "/guest_user_activity/:id", to: "home#guest_user_activity", as: "guest_user_activity"
end