Rails.application.routes.draw do
  root 'static_page#home'
  get  'static_page/portfolio'
  get  'static_page/about'
  get  'static_page/contact'
end