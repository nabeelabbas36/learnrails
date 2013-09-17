Nabeel::Application.routes.draw do

  devise_for :users
resources :contacts, only: [:new, :create]
root to: 'visitors#new'
end
