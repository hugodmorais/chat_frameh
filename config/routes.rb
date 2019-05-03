Rails.application.routes.draw do
  root to: "chatroom#index"

  get 'chatroom', to: 'chatroom#index'
  get 'login', to: 'sessions#new'
end
