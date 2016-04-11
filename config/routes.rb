Rails.application.routes.draw do
  root to: 'pages#home'

  get "/team" => "pages#team"
  get "/contact" => "pages#join_us"

  resources :products
  #, only: [:new, :create, :update, :index, :show]

  # # Read action routes
  # get "/products" => "products#index"
  # get "/products/:id" => "products#show"

  # # Create action routes
  # get "/products/new" => "products#new"
  # post "/products" => "products#create"

  # # Update action routes
  # get "/products/:id/edit" => "products#edit"
  # patch "/products/:id" => "products#update"

  # # Delete action routes
  # delete "/products/:id" => "products#destroy"

end
