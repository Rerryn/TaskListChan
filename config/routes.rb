Rails.application.routes.draw do
  devise_for :users
  resources :categories
  resources :tags
  resources :tasks
  root to: "tasks#index"
  # Was redirect('/tasks')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
