Rails.application.routes.draw do
  resources :microposts
  resources :users
  get 'microposts/:id', to: 'microposts#show', as: 'show_micropost'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
