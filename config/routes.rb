Rails.application.routes.draw do
  get 'questions/index'
  get 'answers/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    #need to create quiz routes

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :update]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      delete '/logout', to: 'auth#destroy'
    end
  end
  get '/filtered_resources', to: 'resources#filtered_resources'
  resources :resources
  resources :categories
  resources :document
  post '/user_resources', to: 'user_resources#create'

end
