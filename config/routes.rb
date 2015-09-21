RouteApp::Application.routes.draw do
  root to: 'creature#index'
  get '/creates', to: 'creatues#index'
end