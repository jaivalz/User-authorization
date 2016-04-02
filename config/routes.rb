Rails.application.routes.draw do
  root 'home#index'

  resources :questions do
	   resources :answer
  end
  
  devise_for :users

end
