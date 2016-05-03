Rails.application.routes.draw do
  resources :comments
  scope module:  'api' do
    namespace :v1 do
      resources :users
      resources :comments
    end
  end
end
