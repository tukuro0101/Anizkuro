Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  namespace :admin do
    get 'dashboard/index'
  end
  devise_for :users
  root 'home#index'
end
