Rails.application.routes.draw do
  resources :careyoualls
  resources :care_yous
  resources :careyous
  resources :testabcs
  resources :keyword_mappings
  post 'line/webhook'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
