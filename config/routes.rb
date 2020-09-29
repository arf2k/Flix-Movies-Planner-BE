Rails.application.routes.draw do
  resources :locations, only: [:index, :show, :new, :create] do 
    
    
  
  resources :scenes
  resources :settings


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
