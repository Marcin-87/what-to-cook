Rails.application.routes.draw do
  get "recipes", to: "recipes#index"
  get "recipes/:id", to: "recipes#show"
end
