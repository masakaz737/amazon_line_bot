Rails.application.routes.draw do
  root 'linebots#index'
  post '/callback' => 'linebots#callback'
end
