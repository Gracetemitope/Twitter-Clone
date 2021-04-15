Rails.application.routes.draw do
  devise_for :models
  resources :tweets
  root "tweets#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
