Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '', to: 'todos#index'
  get '/todos', to: 'todos#index'
  post '/todos', to: 'todos#addTodo'
  delete '/todos/:id', to: 'todos#deleteTodo'
end
