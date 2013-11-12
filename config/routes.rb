Reunitedway::Application.routes.draw do
  get "static_page/index"
  get "search" => "search#index"

  root to: 'static_page#index'
end
