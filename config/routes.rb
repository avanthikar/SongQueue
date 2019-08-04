Rails.application.routes.draw do
  resources :songs
  root 'songs#index'

  get '/songs/parse/:name' => 'songs#create'
  get '/songs/vote/:id' => 'songs#vote'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
