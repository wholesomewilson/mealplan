Rails.application.routes.draw do
  root to: "welcome#show"
  resources :recipes
end
