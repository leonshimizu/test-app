Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # root 'pages#index'
  root 'friends#index'
  get 'about_page' => 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
