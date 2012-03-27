Chrissybmspt::Application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'

  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  resources :patients

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users, :only => :show
end
