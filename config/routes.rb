Rails.application.routes.draw do
  resources :articles
  get 'stats', to: 'pages#stats'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
