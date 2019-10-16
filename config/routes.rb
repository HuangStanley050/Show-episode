# frozen_string_literal: true

Rails.application.routes.draw do
  get 'episodes/create'
  get 'shows/index'
  get 'shows/new'
  get 'shows/create'
  post 'shows/create'

  get 'shows/show'
  get 'shows/edit'
  get 'shows/update'
  get 'shows/delete'
  resources :shows do
    resources :episode
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
