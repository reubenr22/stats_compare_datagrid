Rails.application.routes.draw do
  resources :stats
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'stats#index'

end
