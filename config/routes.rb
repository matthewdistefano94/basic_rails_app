Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'static_pages#index'
  # <http-request-type> <url>, to: '<controller-name>#<method-in-controller>'
  get '/users', to: 'users#list'
  post '/users', to: 'users#create'

  post '/posts', to: 'posts#create'

  
end
