Rails.application.routes.draw do
  
  get 'static_page/home'

  get 'static_page/about'

  resources :microposts
  resources :users
  root 'users#index'

end