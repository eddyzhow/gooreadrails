Gooreadrails::Application.routes.draw do

  root :to => 'gooread#index'
  resources :books
  
  #match 'books/:book_id' => 'application#book_detail'
  
end
