Rails.application.routes.draw do
  root 'welcome#index'

  resources :users
  resources :examples

  get '/newEx', to: 'examples#create_by_bookmarklet'
end
