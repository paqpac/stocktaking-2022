Rails.application.routes.draw do
  devise_for :users
  root "counts#index"
  resources :counts, only: :index
end
