Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'
  resources :articles do
    resources :comments
  end
  
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
