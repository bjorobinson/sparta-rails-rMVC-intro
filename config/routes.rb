Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/user_login/', to: 'user_login#index'
  get '/user_login/show', to: 'user_login#show'
  get '/user_login/new', to: 'user_login#new'
  get '/user_login/edit', to: 'user_login#edit'
  root 'user_login#index'
end
