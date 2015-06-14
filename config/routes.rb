Rails.application.routes.draw do
  
  resources :midlemes
  root 'welcome#startpoint'

  get 'welcome/startpoint'

  resources :users

end
