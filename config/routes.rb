Gooreadrails::Application.routes.draw do
  get "bookdetail/index"

  get "gooread/index"

  root :to => 'gooread#index'
  
  #match 'bookdetail/:book_id' => 'application#book_detail'
  
end
