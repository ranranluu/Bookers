Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'books#top'

  root 'books#top'

  get 'books' => 'books#index'

  resource :books

  post 'books' => 'books#create'

  delete 'books/:id' => 'books#destroy'

end
