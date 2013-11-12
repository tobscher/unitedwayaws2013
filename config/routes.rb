Reunitedway::Application.routes.draw do
  get "static_page/index"

  root to: 'static_page#index'
end
