Rails.application.routes.draw do
  match('species', {:via => :get, :to => 'species#index'})
  match('species/new', {:via => :get, :to => 'species#new'})
  # match('species/:id', {:via => :get, :to => 'species#show'})
end
