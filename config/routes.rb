Rails.application.routes.draw do

  get 'sessions/new'

get 'check_email', to: 'user#check_email'
get 'adminpanel' , to: 'adminpanel#index'
post '/region', to: 'adminpanel#region_create', as: 'region_index'
get '/region', to: 'adminpanel#region_create'
patch '/region/:id(.:format)', to: 'adminpanel#region_update', as: 'region_update'
delete '/region/:id(.:format)', to: 'adminpanel#region_destroy', as: 'region_destroy'


resources :user
resources :switches
resources :graphic
resources :transport
resources :topology
resources :sessions
end
