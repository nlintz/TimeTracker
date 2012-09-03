TimeTracker::Application.routes.draw do
  devise_for :users
  resources :dashboard
  root to: "home#index"
  match '/:DashboardController' => 'dashboard#index'
end