Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/usersrt'

  get 'static_pages/micropostsrt'

  resources :microposts
  resources :users
  
  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
