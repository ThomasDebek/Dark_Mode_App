Rails.application.routes.draw do
  resource :registrations, only: [:new, :create]
  resource :session
  resources :passwords, param: :token
  root 'pages#home'

end
