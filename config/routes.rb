Kss::Engine.routes.draw do
  get '/section/:name' => 'home#section'

  root :to => 'home#index'
end
