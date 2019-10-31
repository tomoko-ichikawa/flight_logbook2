Rails.application.routes.draw do
  get 'flights/index'
  
  resources :flights do
  	collection do
  		post :confirm
  	end
  end
end