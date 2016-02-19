Rails.application.routes.draw do
  root 'splash#index'

  resources :manifests
  resources :definitions
  resources :considerations
  resources :recitals
  resources :preambles
  resources :clauses

end
