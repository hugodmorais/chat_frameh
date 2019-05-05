Rails.application.routes.draw do
  root to: "chatroom#index"

  get 'chatroom', to: 'chatroom#index'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  post 'message', to: 'messages#create'
end
