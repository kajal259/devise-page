Rails.application.routes.draw do

  resources :clients
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'say/hello'
  get 'say/goodbye'
 
end
