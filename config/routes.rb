Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'books#top'

  root 'books#top'

  get 'books' => 'books#index'

  get 'books/:id' => 'books#show',as: 'showpage'

  post 'books' => 'books#create'

  get 'books/:id/edit' => 'books#edit'

  delete 'books/:id' => 'books#destroy', as: 'destroy_book'

end
