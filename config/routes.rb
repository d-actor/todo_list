Rails.application.routes.draw do
  root 'todos#home'

  resources :todos
end
