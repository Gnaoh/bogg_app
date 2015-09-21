Rails.application.routes.draw do

	root to: 'creatures#index' # same as `get "/" => "creatures#index"`
	get '/creatures', to: "creatures#index" # same as `get "/creatures" => "creatures#index"`
	get '/creatures/new', to: 'creatures#new'

end

