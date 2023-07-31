Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/first_contact" => "contacts#contact_one"
  get "/all_contacts" => "contacts#all"
  # Defines the root path route ("/")
  # root "articles#index"
end