Rails.application.routes.draw do
  root 'linebots#index'
  post '/callback', to: 'linebots#callback'
end
