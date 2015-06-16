Rails.application.routes.draw do
    
  resources :locations
  root 'welcome#startpoint'

  get 'welcome/startpoint'

  resources :users
  resources :midlemes

end
