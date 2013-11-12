Reunitedway::Application.routes.draw do
  devise_for :users

  get 'search/index'
  get 'static_page/index'

  get "search"            => "search#index"
  get "search/map"        => "search#map"
  get "search/locations"  => "search#locations"

  root to: 'static_page#index'
end
