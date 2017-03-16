Rails.application.routes.draw do

  get 'sessions/new'
  root 'graphic#index'
  post 'rebuild' => 'topology#rebuild'
  get 'rebuild' => 'topology#rebuild'
get 'check_email', to: 'user#check_email'
get 'adminpanel' , to: 'adminpanel#index'
post '/region', to: 'adminpanel#region_create', as: 'region_index'
get '/region', to: 'adminpanel#region_create'
  post '/group', to: 'adminpanel#group_create', as: 'group_index'
  get '/group', to: 'adminpanel#group_create'
  post '/group_perm', to: 'adminpanel#group_perm', as: 'group_perm'
  get '/group_perm', to: 'adminpanel#group_perm'
  #get 'sessions' => 'sessions#new', as: 'sessions_new'
  get 'sessions/login' => 'sessions#login'
  post 'sessions/login' => 'sessions#login'
  get 'logout' => 'sessions#logout'
  post 'logout' => 'sessions#logout'
  get 'graphic/month' => 'graphic#month'
  post 'graphic/month' => 'graphic#month'
  get 'group_region_perm' => 'adminpanel#group_region_perm'
  post 'group_region_perm' => 'adminpanel#group_region_perm'
  get 'aggr_report' => 'switches#aggr_report'
  post 'aggr_report' => 'switches#aggr_report'
  patch 'change_password' => 'user#change_password'
  post 'forgot_password' => 'user#forgot_password'
  get 'forgot_password' => 'user#forgot_password'
  get 'reset_password' => 'user#reset_password'
  post 'reset_password' => 'user#reset_password'
patch '/region/:id(.:format)', to: 'adminpanel#region_update', as: 'region_update'
delete '/region/:id(.:format)', to: 'adminpanel#region_destroy', as: 'region_destroy'
  post 'managerings' => 'managerings#index'
  get 'managerings' => 'managerings#index'
  patch 'ring' => 'topology#ring_update'
  post 'ring_add' => 'topology#ring_add'
  #get 'ring' => 'topology#ring_update'
  post 'show_topology' => 'topology#index'
  get 'topology_menu' => 'topology#menu'
  post 'synchronize' => 'switches#synchronize'


resources :user
resources :switches
resources :graphic
resources :transport
resources :topology
#resources :sessions
end
