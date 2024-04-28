Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/home', to: 'pages#home'
  get 'pages/about', to: 'pages#about'
  get 'pages/work', to: 'pages#work'
  get 'pages/contact', to: 'pages#contact'

end
