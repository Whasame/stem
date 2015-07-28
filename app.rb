require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
	
	get '/' do
		erb :index
	end
	
	get '/play' do
		erb :play
	end
	
	get '/learn' do
		erb :learn
	end
end