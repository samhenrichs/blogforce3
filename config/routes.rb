Rails.application.routes.draw do
  resources :pushes
  resources :campaigns
  devise_for :users
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/profile'
  get 'pages/help'
  get 'pages/users'
  get 'pages/mission'
  root 'pages#home'
  resources :offers
end
