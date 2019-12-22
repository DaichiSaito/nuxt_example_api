Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users do
        collection do
          get :me
        end
      end
      resource :session
    end
  end
end
