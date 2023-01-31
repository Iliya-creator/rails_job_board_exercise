Rails.application.routes.draw do
  root '/jobs'
  get '/jobs', to: 'index#jobs'
end
