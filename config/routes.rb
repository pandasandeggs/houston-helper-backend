Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    #need to create quiz routes

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
  get '/filtered_resources', to: 'resources#filtered_resources'
  resources :resources, only:[:index, :show, :update, :destroy]
  resources :categories, only:[:index]
  resources :documents, only:[:index]

end
