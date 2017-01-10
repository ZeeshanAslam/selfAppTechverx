Rails.application.routes.draw do
	
	devise_for :users, controllers: { sessions: 'users/sessions' }

	root 'mycontroller#index'

#get '/login' , to: 'mycontroller#Login'

end
