Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :comments
  resources :meetings
  resources :action_items
  resources :agenda_items
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
