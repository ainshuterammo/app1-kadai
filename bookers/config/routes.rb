Rails.application.routes.draw do
  get '/' => 'homes#top'
  get '/books' => 'books/index'
  get '/books/76310' => 'books/show'
  get '/books/76310/edit' => 'books/edit'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/' => 'books/new'
  post 'tweets' => 'books#create'
  patch 'tweets/:id'  => 'books#update'
  delete 'tweets/:id' => 'books#destroy'
end
