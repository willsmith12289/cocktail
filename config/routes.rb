Rails.application.routes.draw do
  resources :ingredients
  resources :drinks
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)


  scope '/api' do
    resources :drinks
  end
end
