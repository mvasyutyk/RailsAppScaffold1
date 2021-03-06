Rails.application.routes.draw do
  
  root 'static_pages#home'
  
  get 'static_pages/home'

  get 'static_pages/usersrt'

  get 'static_pages/micropostsrt'
  
  get '/microposts/index'
  
  get '/microposts/new'
  
  get '/users/index'
  
  get '/users/new'

  resources :microposts
  resources :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
