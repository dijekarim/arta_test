Rails.application.routes.draw do
  devise_for :users
  root to: "products#index"
  resources :products
  devise_scope :user do
    get '/signout', to: 'devise/sessions#destroy', as: :signout
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
