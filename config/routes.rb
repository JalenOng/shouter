Rails.application.routes.draw do
		root 'homes#show', via: :get
  resource :session, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create]
  resource :dashboard, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #if object does not have id, use singleton resource


end
