Rails.application.routes.draw do
  resources :campaigns
  devise_for :users
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  root 'pages#home'
  resources :offers
end
