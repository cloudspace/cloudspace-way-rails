Rails.application.routes.draw do
  get 'wiki' => 'playbook#index'
  get 'sales' => 'playbook#sales'
  get 'culture' => 'playbook#culture'
  get 'meetups' => 'playbook#meetups'
  get 'careers' => 'playbook#careers'
  get 'team' => 'playbook#team'
end
