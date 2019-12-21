Rails.application.routes.draw do
  resources :tag_associations
  resources :tasks
  resources :categories
  resources :tags
  devise_for :users
  root to: "tasks#index"
  
  # Was redirect('/tasks')

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
