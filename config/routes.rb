Rails.application.routes.draw do
  resources :manifests
  resources :definitions
  root 'splash#index'

  resources :considerations
  resources :recitals
  resources :preambles
  resources :clauses

end
