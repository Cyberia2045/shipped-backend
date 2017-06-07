Rails.application.routes.draw do
  get 'current_jobs/index'

  get 'current_jobs/show'

  get 'current_jobs/create'

  get 'current_jobs/update'

  get 'current_jobs/destroy'

  get 'jobs/index'

  get 'jobs/show'

  get 'jobs/create'

  get 'jobs/update'

  get 'jobs/destroy'

  get 'ships/index'

  get 'ships/show'

  get 'ships/create'

  get 'ships/destroy'

  get 'ships/update'

  get 'users/index'

  get 'users/show'

  get 'users/create'

  get 'users/destroy'

  get 'users/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
