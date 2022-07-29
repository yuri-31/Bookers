Rails.application.routes.draw do
  
  get '/' => 'homes#top'
  
  resources :books
  
  # get '/books' => 'books#index', as: 'books'
  # post '/books' => 'books#create'
  # get '/books/new' => 'books#new', as: 'new_book'
  # get 'books/:id' => 'books#show', as: 'book'
  # get '/books/:id/edit' => 'books#edit', as: 'edit_book'
  patch '/books/:id' => 'books#update', as: 'update_book'
  # put '/books/:id' => 'books#update'
  # delete '/books/:id' => 'books#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
