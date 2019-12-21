Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :events, only: %i(index)

  root to: redirect('/events')
  get 'events/new'
  get 'events/one'
  post 'events/create'
end
