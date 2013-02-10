UmtRest::Application.routes.draw do
  resources :people, only: [:index, :show]
  resources :accounts, only: [:index, :show]

  root :controller => 'static', :action => '/'
end
