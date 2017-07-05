Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
	resources :articles
	resources :contacts
	root 'articles#index'
end
