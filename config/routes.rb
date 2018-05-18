Rails.application.routes.draw do
  get '/students', to: 'students#index'
  #same as
  #resources :students, only: :index
end
