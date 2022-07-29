Rails.application.routes.draw do
  
  get '/' => 'homes#top'
  
  resources :books
  
  # get '/books' => 'books#index', as: 'books'
  # post '/books' => 'books#create', as: 'books'
  # get '/books/new' => 'books#new', as: 'new_book'
  # get 'books/:id' => 'books#show', as: 'book'
  # get '/books/:id/edit' => 'books#edit', as: 'edit_book'
  # patch '/books/:id' => 'books#update', as: 'book'
  # put '/books/:id' => 'books#update', as: 'book'
  # delete '/books/:id' => 'books#destroy', as: 'book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
