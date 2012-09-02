TimeTracker::Application.routes.draw do
  root :to => "home#index"
  match '/:timepage' => 'home#timepage'
end