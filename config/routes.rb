Rails.application.routes.draw do
  root 'home#top'

  get 'home/top'
  get 'home/about'

  # resources :members, only: [:show, :edit, :update]
end