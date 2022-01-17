Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/home" => "parameters#query"

  get "/home/:wildcard" => "parameters#query"

  post "/home" => "parameters#query"
end
