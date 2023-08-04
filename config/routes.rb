Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/contacts" => "contacts#index"
  post "/contacts" => "contacts#create"
  get "/contacts/:id" => "contacts#show"
  # Defines the root path route ("/")
  # root "articles#index"
end