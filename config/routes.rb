Rails.application.routes.draw do
  get 'welcome/index'

  #Root Route example
  root 'welcome#index'

  #Simple route
  get 'demo/index'

  #Default Route example - May it will be removed in the future scope of versions.
  # get ':controller(/:action(/:id))'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
