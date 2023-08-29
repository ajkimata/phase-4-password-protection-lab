Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post "/login", to: "session#create"
  delete "/logout", to: "session#destroy"
  # get "/index", to: "session#index"

  post "/signup", to: "users#create"
  get "/me", to: "users#show"
end
