Rails.application.routes.draw do

  # rule for Microposts resources.
  resources :microposts
  # The Rails routes, with a rule for the Users resource.
  resources :users

  # The routes for the home and help actions in the Static Pages controller.
  get  'static_pages/home'
  get  'static_pages/help'

  # Setting the root route.
  root 'application#hello'
  # Adding a root route for users.
  # root 'users#index'
end
