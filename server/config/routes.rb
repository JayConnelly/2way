Rails.application.routes.draw do

  resources :latlongs

  
  root 'geocode#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
