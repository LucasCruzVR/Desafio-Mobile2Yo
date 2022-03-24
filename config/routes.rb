Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1, defaults: { format: :json } do
      post 'movies', to: 'movies#read_csv'
    end
  end
end
