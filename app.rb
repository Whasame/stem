require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
	
	get '/' do
		erb :index
	end
	
	get '/play' do
		@part = "mantle"
		@result = "Correct"
		erb :play
	end
	
	get '/learn' do
		erb :learn
	end
	
	get '/vice' do
		erb :vice
	end
end