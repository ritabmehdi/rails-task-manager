Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  #add a new route to list the tasks
  get 'tasks', to: 'tasks#index'
end
