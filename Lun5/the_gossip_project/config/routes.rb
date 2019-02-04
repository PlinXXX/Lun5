Rails.application.routes.draw do

  get 'welcome/first_name'
	get '/welcome/:first_name', to: 'welcome#first_name'
  get 'acceuil/page_d_acceuil'
  get 'presentation_et_contact/contact'
  get 'presentation_et_contact/team'

	root 'acceuil#page_d_acceuil'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
