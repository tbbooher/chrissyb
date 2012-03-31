Chrissybmspt::Application.routes.draw do
  get "patient_info/visits"

  get "patient_info/profile"

  get "patient_info/progress"

  mount Ckeditor::Engine => '/ckeditor'

  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  resources :patients

  authenticated :user do
    root :to => 'home#index'
  end

  get "bio" => "home#bio"
  get "payment" => "home#payment"
  get "services" => "home#services"

  root :to => "home#index"
  devise_for :users
  resources :users, :only => :show
end
