Rails.application.routes.draw do
  get 'emails/index'

  get 'emails/new'

  get 'emails/create'

  get 'emails/show'

  resources :emails

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
