Rails.application.routes.draw do
    root to: 'creatures#index'

    # just to be RESTful
    get '/creatures', to: 'creatures#index'
    get '/creatures/new', to: 'creatures#new'
    # rake routes to check this route out
    get '/creatures/:id', to: 'creatures#show'
    post "/creatures", to: "creatures#create"
end