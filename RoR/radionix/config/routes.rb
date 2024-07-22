Rails.application.routes.draw do  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root "albums#index"

  resources :albums do
    resources :songs
  end
end
