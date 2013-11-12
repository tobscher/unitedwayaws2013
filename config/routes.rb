Reunitedway::Application.routes.draw do
  get "static_page/index"
  get "search"            => "search#index"
  get "search/locations"  => "search#locations"

  root to: 'static_page#index'
end
