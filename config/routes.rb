Rails.application.routes.draw do
  resources :menus
  devise_for :users
  root 'home#page'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
