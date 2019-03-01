Rails.application.routes.draw do
  get 'messages/create'
  root 'welcome#index'
  get 'welcome/index'
  get 'music', to: 'music#music'
  get 'about', to: 'about#about'
  resource :message
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
