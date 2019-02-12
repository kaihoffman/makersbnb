Rails.application.routes.draw do

  get 'makersbnb/index'
  get 'index/index'
  root 'makersbnb#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
