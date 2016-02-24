Rails.application.routes.draw do
  root 'splash#index'

  resources :manifests
  resources :considerations
  resources :definitions
  resources :preambles
  resources :recitals
  resources :clauses
end
