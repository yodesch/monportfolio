Rails.application.routes.draw do
  root to: "pages#home"
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
  get "signup", to: "users#new"
  get "project", to: "pages#project"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
