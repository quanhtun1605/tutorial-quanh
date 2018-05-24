Rails.application.routes.draw do

  # rule for Microposts resources.
  resources :microposts
  # The Rails routes, with a rule for the Users resource.
  resources :users

  # Setting the root route.
  # Adding a root route for users.
  root 'users#index'
end
