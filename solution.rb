require 'sinatra'

get '/makers/:name' do
	@name = params[:name]
	erb :greeting
end