Rails.application.routes.draw do
  root 'public#index'
  # root 'welcome#index'

  resources :jobs
end
