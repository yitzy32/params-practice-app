Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/input" => "params#all_caps"
    get "/segment_params/:city" => "params#segment_params"
  end
end
