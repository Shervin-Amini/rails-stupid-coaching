Rails.application.routes.draw do
  root to: "pages#home"
  get "ask", to: "questions#ask"
  get "answer", to: 'questions#answer'
end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
