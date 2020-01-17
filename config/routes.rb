Rails.application.routes.draw do
  # Add your routes here
  root '/welcome'
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end
