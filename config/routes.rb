Rails.application.routes.draw do
    
  resources :midlemes
  resources :locations
  root 'welcome#startpoint'

  get 'welcome/startpoint'

  resources :users

end
