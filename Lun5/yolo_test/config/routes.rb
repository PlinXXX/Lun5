Rails.application.routes.draw do


  get 'message/view'
  get 'message/:user_entry', to: 'message#view'

	get 'static_pages/home/', to: 'static_pages#home'
	get 'static_pages/contact/', to: 'static_pages#contact'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
