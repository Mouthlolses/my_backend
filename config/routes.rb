Rails.application.routes.draw do
  get '/api/data', to: 'api#data'
end