Rails.application.routes.draw do
  resources :pushes
  resources :campaigns
  devise_for :users
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/profile'
  root 'pages#home'
  resources :offers
end
