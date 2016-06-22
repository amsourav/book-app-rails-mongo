Rails.application.routes.draw do
  root 'books#index'
  resources :books do 
    collection do 
      get 'search' => 'books#search'
    end
  end
end
