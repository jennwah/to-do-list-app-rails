Rails.application.routes.draw do
  resources :lists
  root 'lists#index'
  get '/active', to: 'lists#active'
  get '/done', to: 'lists#done'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
