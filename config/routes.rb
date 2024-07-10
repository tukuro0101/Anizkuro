Rails.application.routes.draw do
  namespace :admin do
    get 'dashboard/index'
  end
  devise_for :users
  root 'home#index'
end
