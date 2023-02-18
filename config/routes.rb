Rails.application.routes.draw do
  get "recipes", to: "recipes#index"
  get "recipe", to: "recipes#show"
end
