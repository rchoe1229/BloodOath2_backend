Rails.application.routes.draw do
  resources :comments, only: [:post, :delete]
  resources :cults, only: [:index, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
