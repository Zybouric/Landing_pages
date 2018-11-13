Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/login'
  get 'pages/home'
  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
