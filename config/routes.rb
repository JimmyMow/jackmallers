Rails.application.routes.draw do
  root "home#base"
  get "/timeline" => "home#timeline"
end
