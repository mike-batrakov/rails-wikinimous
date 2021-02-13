Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: 'articles#index'
  # # read all
  # get 'articles',           to: 'articles#index'

  # # add new task
  # get 'articles/new',       to: 'articles#new', as: :new_task
  # post 'articles',          to: 'articles#create'

  # # NB: The `show` route needs to be *after* `new` route.

  # # read one
  # get 'articles/:id',       to: 'articles#show', as: :task

  # # edit
  # get 'articles/:id/edit',  to: 'articles#edit', as: :edit_task
  # patch 'articles/:id',     to: 'articles#update'

  # # delete
  # delete 'articles/:id',    to: 'articles#destroy'

  resources :articles

end
