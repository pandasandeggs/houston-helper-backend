Rails.application.routes.draw do
  get 'questions/index'
  get 'answers/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :update]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      delete '/logout', to: 'auth#destroy'
    end
  end

  resources :resources
  resources :categories
  resources :document
  resources :user_resources
  post '/user_resources', to: 'user_resources#create'

end
