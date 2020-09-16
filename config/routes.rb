Rails.application.routes.draw do
  devise_for :users
  root to:'musics#index'
  resources :musics
end
