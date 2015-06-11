Rails.application.routes.draw do
  
  root 'welcome#startpoint'

  get 'welcome/startpoint'

  resources :users

end
