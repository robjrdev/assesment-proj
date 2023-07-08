Rails.application.routes.draw do
  resources :user_editable_texts, only: [:index, :create]
  root to: 'user_editable_texts#index'
end