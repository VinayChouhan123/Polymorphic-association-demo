Rails.application.routes.draw do
  
  get 'comments/index'
  get 'comments/new'
  get 'comments/show'
  get 'comments/edit'
  get 'articles/index'
  get 'articles/new'
  get 'articles/edit'
  get 'articles/show'
  get 'events/index'
  get 'events/new'
  get 'events/edit'
  get 'events/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "events#index"
  resources :events
  resources :articles 
  resources :posts
  resources :comments
end
