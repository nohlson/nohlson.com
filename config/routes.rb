Rails.application.routes.draw do
  get 'about/main'
  get 'music/music'
  get 'welcome/index'
  get 'music', to: 'music#music'
  get 'about', to: 'about#main'
  get 'posts', to: 'posts#main'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
