Rails.application.routes.draw do
  resource :registrations, only: [:new, :create]
  resource :session
  resources :passwords, param: :token
  resources :dark_mode, only: [:create], controller: :dark_mode
  root 'pages#home'

end
