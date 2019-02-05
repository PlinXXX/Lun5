Rails.application.routes.draw do
	
  get 'welcome/profil/:f', to: 'welcome#profil#f'
	get 'welcome/home', to: 'welcome#home'
	get '/welcome/:first_name', to: 'welcome#first_name'
  get '/presentation/contact'
  get '/presentation/team'

	root 'welcome#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
