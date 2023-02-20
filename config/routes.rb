Rails.application.routes.draw do
  devise_for :users
  root to: 'recipes#index'
  get "recipes/:id", to: "recipes#show"
end
