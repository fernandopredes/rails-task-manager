Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'index', to: 'tasks#index'

  get 'index/new', to: 'tasks#new', as: :new
  post 'tasks', to: 'tasks#create'

  get 'index/:id', to: 'tasks#show', as: :task
end
