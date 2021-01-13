Rails.application.routes.draw do
  namespace :api do
    get "/stuff_I_want_to_see" => "products#all_bananas"
  end
end
