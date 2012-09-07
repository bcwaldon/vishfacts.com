Vishfacts::Application.routes.draw do
  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
  devise_for :users
  resources :facts

  get '/submit' => 'facts#new', as: :submit
  get '/all' => 'facts#all', as: :all

  root :to => 'facts#index'
end
