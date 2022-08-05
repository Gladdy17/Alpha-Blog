Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
    root 'home#home'
    get  'about', to: 'home#about'
    resources :articles
  # Defines the root path route ("/")
  # root "articles#index"
end
