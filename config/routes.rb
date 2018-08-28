Rails.application.routes.draw do
  get 'quotes/index'
  get 'quotes/new'
  resources :quotes

  # go to this page if url is not found
  get '*path' => redirect('/')

  #set up landing page 
  root to: 'quotes#index'
   
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
