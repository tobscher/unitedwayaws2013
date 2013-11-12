Reunitedway::Application.routes.draw do

  devise_for :users

  get 'search/index'
  get 'static_page/index'

  match '/search', to: 'search#index', via: :get

  root to: 'static_page#index'
end
