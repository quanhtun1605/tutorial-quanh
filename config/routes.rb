Rails.application.routes.draw do

  # get 'static_pages/home'
  # get 'static_pages/help'
  # # rule for Microposts resources.
  # resources :microposts
  # # The Rails routes, with a rule for the Users resource.
  # resources :users

  # # Setting the root route.
  # # Adding a root route for users.
  # # root 'users#index'
  # root 'application#hello'
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
end
