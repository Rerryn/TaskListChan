Rails.application.routes.draw do
  resources :tasks
  resources :tag_associations
  resources :categories
  resources :tags
  devise_for :users
  root to: "tasks#index"
  
  # Was redirect('/tasks')

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
