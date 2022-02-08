Rails.application.routes.draw do
  root :to => 'homes#top'
  get 'books' => 'books#index', as: 'index_books'
  post 'books' => 'books#create', as: 'create_books'
  get 'books/:id' => 'books#show', as: 'show_books'
  get 'books/:id/edit' => 'books#edit', as: 'edit_books'
  delete 'books/:id' => 'books#destroy', as: 'destroy_books'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
