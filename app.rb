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
	
	post '/trivia' do
		@score = 0
		@ans= params[:q1]
		@ans2= params[:q2]
		@ans3= params[:q3]
		@ans4= params[:q4]
		@ans5= params[:q5]
		@ans6= params[:q6]
		@ans7= params[:q7]
		@ans8= params[:q8]
		@ans9= params[:q9]
		@all = @ans + " " + @ans2 + " " + @ans3 + " " + @ans4 + " " + @ans5 + " " + @ans6 + " " + @ans7 + " " + @ans8 + " " + @ans9
		puts @all
		erb :results
	end
end