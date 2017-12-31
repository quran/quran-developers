Rails.application.routes.draw do

  root 'pages#home'
  get 'pages/home'

  get 'pages/slack'

  get 'pages/info'

  resource :developers

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
