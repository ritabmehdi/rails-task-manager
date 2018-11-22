Rails.application.routes.draw do
  resources :tasks do

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  # #add a new route to list the tasks
  # get 'tasks', to: 'tasks#index'

  # get 'tasks/new', to: 'tasks#new', as: 'newtask'
  # post 'tasks/', to: 'tasks#create', as: 'createtask'

  # get 'tasks/:id', to: 'tasks#show', as: 'taskprefix' #we can use show_path()

  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'editprefix'
  # patch 'tasks/:id', to: 'tasks#update', as: 'updateprefix'
end
