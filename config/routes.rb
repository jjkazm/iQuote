Rails.application.routes.draw do
  get 'quotes/index'
  get 'quotes/new'
  resources :quotes
  get '*path' => redirect('/') 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
