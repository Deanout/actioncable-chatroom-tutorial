Rails.application.routes.draw do
  post 'messages', to: 'messages#create'
  devise_for :users
  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
