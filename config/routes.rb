Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "input", to: "pages#input"
  post "input", to: "pages#input"
  get "answer", to: "pages#answer"
end
