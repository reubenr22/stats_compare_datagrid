Rails.application.routes.draw do
  
  resources :stats

  get 'new' => 'alter#new'
  post 'new' => 'alter#new'

  get 'edit' => 'alter#edit'
  post 'edit' => 'alter#edit'

  get 'show' => 'alter#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'stats#index'

end
