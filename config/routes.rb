Rails.application.routes.draw do
  
  devise_for :users
  resources :stats

  get 'new' => 'stats#new'
  post 'new' => 'stats#new'

  get 'edit' => 'stats#edit'
  post 'edit' => 'stats#edit'

  get 'show' => 'stats#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'stats#index'

end
