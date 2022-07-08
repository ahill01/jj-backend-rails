Rails.application.routes.draw do
  resources :writeup_tags
  resources :tags
  resources :artists
  resources :writeups
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
get "/blog", to: "blog#index"

end
