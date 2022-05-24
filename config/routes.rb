Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'index', to: 'tasks#index', as: :tasks
  get 'index/new', to: 'tasks#new', as: :new
  post 'index', to: 'tasks#create'
  get 'index/:id/edit', to: 'tasks#edit', as: :edit
  patch 'index/:id', to: 'tasks#update'
  get 'index/:id', to: 'tasks#show', as: :task
  delete 'index/:id', to: 'tasks#destroy', as: :delete
end
