TimeTracker::Application.routes.draw do
  devise_for :users
  root :to => "home#index"
  match '/:timepage' => 'home#timepage'
end