Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'api/users'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "index#pages"

  namespace :api do
    resources :users
    resources :articles
  end
end
