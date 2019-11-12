Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'static_controller#index'
	get '/documentation', to: 'static_controller#documentation'
	get '/documentation/navbar', to: 'static_controller#navbar'
	get '/documentation/footer', to: 'static_controller#footer'
	get '/documentation/bannersm', to: 'static_controller#bannersm'
	get '/documentation/bannerlg', to: 'static_controller#bannerlg'
	get '/documentation/cards', to: 'static_controller#cards'
	get '/documentation/comments', to: 'static_controller#comments'
	get '/documentation/auth', to: 'static_controller#auth'
	get '/documentation/resources', to: 'static_controller#resources'
	get '/documentation/events', to: 'static_controller#events'
	get '/documentation/bonus', to: 'static_controller#bonus'
end
