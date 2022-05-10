Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/query/", controller: "params", action: "show_query"
  get "/segment/:phrase", controller: "params", action: "show_segment"
  post "/body/", controller: "params", action: "update_body"
end
