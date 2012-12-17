Gooreadrails::Application.routes.draw do
  root :to => 'application#index'
  match 'bookdetail/:book_id' => 'application#book_detail'
end
