Rails.application.routes.draw do
  devise_for :users
  resources :shirts
  root 'home#index'
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/pages/:page" => "pages#show"
end
