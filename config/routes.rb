Rails.application.routes.draw do
  devise_for :users
	resources :articles
	resources :contacts
	root 'articles#index'
end
