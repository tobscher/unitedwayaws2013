Reunitedway::Application.routes.draw do


  get 'search/index'
  get 'static_page/index'
  get 'sessions/facebook'
  get 'sessions/twitter'
  delete 'sessions/destroy'

  match '/search', to: 'search#index', via: :get
  match '/signout', to: 'sessions#destroy', via: :delete

  devise_for :users

  root to: 'static_page#index'
end
