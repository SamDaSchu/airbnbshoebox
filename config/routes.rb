Rails.application.routes.draw do
  resources :entries
  devise_for :users
  root 'pages#home'

  get 'about' => 'pages#about'

  get 'impressum' => 'pages#Impressum'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
