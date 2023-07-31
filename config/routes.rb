Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/my_contact" => "contacts#first_contact"
  get "/all_contacts" => "contacts#all"
  # Defines the root path route ("/")
  # root "articles#index"
end