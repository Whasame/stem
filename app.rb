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
	
	get '/vice' do
		erb :vice
	end
	
	get '/connect' do
		erb :connect
	end
	
	get '/liab' do
		erb :liab
	end
	
	get '/int' do
		erb :int
	end
	
	get '/anus' do
		erb :anus
	end
	
	get '/peri' do
		erb :peri
	end
	
	get '/adduct' do
		erb :adduct
	end
	
	get '/gills' do
		erb :gills
	end
	
	get '/trivia' do
		erb :trivia
	end
end