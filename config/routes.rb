Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  devise_for :users
  get 'flights/index'
  
  resources :flights do
  	collection do
  		post :confirm
  	end
  end

  resources :users
end