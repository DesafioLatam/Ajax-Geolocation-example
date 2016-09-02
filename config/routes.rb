Rails.application.routes.draw do
  devise_for :users
  resources :stores

  get 'get_address', to: "users#get_address"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
