Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: :index 
  resources :students, only: :show
  #===============refactored route above=======================
  # get 'students/:id', to: 'students#show'
  # get 'students', to: 'students#index'
  # resources 
end
