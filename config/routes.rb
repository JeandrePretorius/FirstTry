Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"

  # Get all notes
  resources :notes, only: [:index, :show, :create, :update, :delete]
end
