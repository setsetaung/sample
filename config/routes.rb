Rails.application.routes.draw do
  root 'workspace#new_workspace';
  get 'workspace/search_workspace'
  get 'workspace/channel_create'
  get 'workspace/member'
  get 'workspace/member_invite'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
