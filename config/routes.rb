Rails.application.routes.draw do
  resources :friends
  root 'pages#index'
  get 'about_page' => 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
