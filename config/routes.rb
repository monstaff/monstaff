Rails.application.routes.draw do

  get 'sessions/new'
  root 'graphic#index'
  get 'xlss' => 'graphic#xlss'
  post 'xlss' => 'graphic#xlss'
  post 'rebuild' => 'topology#rebuild'
  get 'rebuild' => 'topology#rebuild'
  get 'check_email', to: 'user#check_email'
  get 'check_mac', to: 'switches#check_mac'
  get 'adminpanel' , to: 'adminpanel#index'
  post '/region', to: 'adminpanel#region_create', as: 'region_index'
  get '/region', to: 'adminpanel#region_create'
  post '/group', to: 'adminpanel#group_create', as: 'group_index'
  get '/group', to: 'adminpanel#group_create'
  patch '/group', to: 'adminpanel#group_update'
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
  patch '/region', to: 'adminpanel#region_update'
  delete '/region/:id(.:format)', to: 'adminpanel#region_destroy', as: 'region_destroy'
  delete '/group/:id(.:format)', to: 'adminpanel#group_destroy', as: 'group_destroy'
  post 'managerings' => 'managerings#index'
  get 'managerings' => 'managerings#index'
  patch 'ring/:id(.:format)' => 'topology#ring_update', as: 'ring_upd'
  post 'ring_add' => 'topology#ring_add'
  delete '/ring/:id(.:format)', to: 'topology#ring_top_del', as: 'ring_destroy'
  #get 'ring' => 'topology#ring_update'
  post 'show_topology' => 'topology#index'
  get 'topology_menu' => 'topology#menu'
  post 'synchronize' => 'switches#synchronize'
  get 'stolen_list' => 'switches#stolen_list'
  get 'sw_loggs_event' => 'sw_loggs#event_notice'
  get 'xml_user' => 'user#xml_user'
  get 'ports_error_count' => 'port_errors#errors_count'
  get 'sw_instaled_list_path' => 'switches#inst_change_list'
post 'notify_port_error' => 'port_errors#notify'

  resources :user
  resources :switches
  resources :graphic
  resources :transport
  resources :topology
  resources :sw_loggs
  resources :sw_loggs_filter, :controller => "sw_loggs"
  resources :port_errors
#resources :sessions
end
