Rails.application.routes.draw do
  root :to => 'homes#top'
  get 'books' => 'books#new', as: 'new_books'
  post 'books' => 'books#create', as: 'create_books'
  get 'books' => 'books#index', as: 'index_books'
  get 'books/:id' => 'books#show', as: 'books'
  get 'books/:id/edit' => 'books#edit', as: 'edit_books'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
