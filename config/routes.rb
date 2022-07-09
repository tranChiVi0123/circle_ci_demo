# frozen_string_literal: true

Rails.application.routes.draw do

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registerable: 'users/registrations'
  }
  resources :hello

  root to: 'hello#index'
end
