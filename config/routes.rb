Rails.application.routes.draw do
  root to: "pages#home"
  get "about", to: "pages#about";
  get "scott", to: "pages#scott";
  get "office", to: "pages#office";
  get "animatronics", to: "pages#animatronics";
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
