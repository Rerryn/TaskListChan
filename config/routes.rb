Rails.application.routes.draw do
  resources :categories
  resources :tags
  resources :tasks
  resources :tag_associations
  devise_for :users
  root to: "tasks#index"
  
  # Was redirect('/tasks')

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
