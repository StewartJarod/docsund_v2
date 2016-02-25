Rails.application.routes.draw do
  root 'splash#index'
  namespace :api do
    namespace :v1 do
      get 'resources', to: 'resources#index'
    end
  end

  resources :manifests
  resources :considerations
  resources :definitions
  resources :preambles
  resources :recitals
  resources :clauses
end
