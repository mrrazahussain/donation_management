Rails.application.routes.draw do
  resources :funds, only: :index
end
