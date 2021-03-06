Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/projects/:id', to: 'project#show'
  get '/contestants', to: 'contestant#index'
  post '/contestants', to: 'contestant_project#create'
end
