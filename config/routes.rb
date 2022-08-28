Rails.application.routes.draw do
  resources :goals do
    resources :todos do
      member do
       get "sort"
     end
   end
  end
  
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  root to: "home#index"
end

