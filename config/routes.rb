Rails.application.routes.draw do

  resources :users
  root 'application#index'
  get '/main' => 'application#main'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# Rails.application.routes.draw do
#   get '/hello_world' => 'application#hello_world'
# end
