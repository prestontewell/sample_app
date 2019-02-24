Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  get '/hello_url' => 'api/example_pages#hello_method'
  get '/name' => 'api/example_pages#name'
  get '/city' => 'api/example_pages#city'
end
