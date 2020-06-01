# frozen_string_literal: true

Rails.application.routes.draw do
  get '/users/:name', to: 'users#show'
  # resources :users do
  #   resources :posts do
  #     resources :comments
  #   end
  # end
  # resources :posts
  # resources :categories
  # get '/posts/:post_id/comments', to: 'comments#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
