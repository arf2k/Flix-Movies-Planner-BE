Rails.application.routes.draw do
  resources :shoots
  resources :locations 
  resources :scenes
  resources :settings


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
