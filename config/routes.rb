Rails.application.routes.draw do
  #get "/articles", to: "articles#index"
   root "articles#index"


  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
