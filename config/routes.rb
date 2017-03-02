Rails.application.routes.draw do

  get '/api/notes' => 'note#index'
  post '/api/notes' => 'note#create'
  get '/api/notes/tag/:name' => 'tag#search'
  post '/api/users/create' => 'user#create'


end
