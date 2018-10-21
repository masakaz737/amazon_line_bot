Rails.application.routes.draw do
  root 'callback#index'
  post '/callback' => 'linebots#callback'
end
