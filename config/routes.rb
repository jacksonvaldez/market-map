Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      get '/listings/search', to: 'listings#search'
      resources :listings
      # may need to update these routes to utilize sessions properly
      resources :users, only: [:create, :destroy] do
        scope module: :users do
          resources :listings, only: [:index, :create]
        end
      end
    end
  end
end