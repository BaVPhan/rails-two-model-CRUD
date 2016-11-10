Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "recipes#index"

  resources :recipes, only: [:index, :show]
  resources :ingredients

end