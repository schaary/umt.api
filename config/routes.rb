UmtRest::Application.routes.draw do
  resources :accounts, only: [:index, :show]

  root :controller => 'static', :action => '/'
end
