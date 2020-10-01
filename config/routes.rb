Rails.application.routes.draw do
  devise_for :users
  root to:'musics#index'
  resources :users, only: [:show, :edit, :update, :destroy]
  resources :musics do
    resources :likes, only: [:create, :destroy]
    resources :comments, only: [:create, :destroy]
    collection do
      get 'search'
    end
  end
end
