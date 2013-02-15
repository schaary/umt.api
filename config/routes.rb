UmtRest::Application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :people, only: [:show]
      resources :accounts, only: [:show]
      resources :emails, only: [:create]
    end
  end

  root :controller => 'static', :action => '/'
end
