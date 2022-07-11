# frozen_string_literal: true

Rails.application.routes.draw do

  use_doorkeeper
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registerable: 'users/registrations'
  }

  namespace :api do
    resources :notes
  end

  root to: 'hello#index'
end
