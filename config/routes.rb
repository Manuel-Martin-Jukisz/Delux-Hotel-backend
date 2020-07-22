Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'room/:id', to: 'room#show'
  resources :rooms
  resources :reservations
  resources :users
    post '/login', to: 'auth#login'
    get '/validate', to: 'auth#validate'
    post "/updatedetails", to: "users#update_details"
end