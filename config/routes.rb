Rails.application.routes.draw do
  # get 'books/index'
  # get 'books/new'
  # get 'books/create'
  # get 'books/destroy'
  # get 'books/show'
  # get 'authers/index'
  # get 'authers/new'
  # get 'authers/create'
  # get 'authers/destroy'
  # get 'authers/show'
  resources :books, :authers, :physicians, :patiens, :appointement
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
