Rails.application.routes.draw do
  root 'application#index'
  post '/' => 'application#urequest'
end
