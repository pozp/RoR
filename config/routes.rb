Rails.application.routes.draw do
  root 'static_page#home'
  get 'portfolio' => 'static_page#portfolio'
  get  'about' =>'static_page#about'
  get  'contact' => 'static_page#contact'
  get 'signup' =>'users#new'
end