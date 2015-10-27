Rails.application.routes.draw do
  root to: 'show#welcome'
  get '/welcome', to: 'show#welcome'
  get '/event', to: 'show#event'
  get '/matches', to: 'show#matches'
  get '/wrestlers', to: 'roster#wrestlers'
  get '/championships', to: 'roster#championships'

end
