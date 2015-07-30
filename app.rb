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
		@ans = params[:q1]
		@ans2 = params[:q2]
		@ans3 = params[:q3]
		@ans4 = params[:q4]
		@ans5 = params[:q5]
		@ans6 = params[:q6]
		@ans7 = params[:q7]
		@ans8 = params[:q8]
		@ans9 = params[:q9]
 		@all = @ans + " " + @ans2 + " " + @ans3 + " " + @ans4 + " " + @ans5 + " " + @ans6 + " " + @ans7 + " " + @ans8 + " " + @ans9
		@allSplit =	@all.to_s.split
# 		@allSplit do |a|
			
		@correct = ['11','22','31','41','53','61','72','81','91']
# 		end
# 		puts @correctAns.at(6)
		@qnum = 0
		@test = 0
		while (@test == 0) do
		if ((@allSplit.at(0)) == (@correct.at(0))) && (@qnum == 0)
			puts 'q1r!'
			@score += 1
			@qnum += 1
		else
			puts 'q1w!'
			@qnum += 1
		end
		
		if ((@allSplit.at(1)) == (@correct.at(1))) && (@qnum == 1)
			puts "q2r"
			@qnum += 1
			@score += 1
		else
			puts "q2w"
			@qnum += 1
		end
			
			if ((@allSplit.at(2)) == (@correct.at(2))) && (@qnum == 2)
			puts 'q3r!'
			@qnum += 1
				@score += 1
		else
			puts 'q3w!'
			@qnum += 1
		end
		
		if ((@allSplit.at(3)) == (@correct.at(3))) && (@qnum == 3)
			puts "q4r"
			@qnum += 1
			@score += 1
		else
			puts "q4w"
			@qnum += 1
		end
			if ((@allSplit.at(4)) == (@correct.at(4))) && (@qnum == 4)
			puts 'q5r!'
			@qnum += 1
				@score += 1
		else
			puts 'q5w!'
			@qnum += 1
		end
		
		if ((@allSplit.at(5)) == (@correct.at(5))) && (@qnum == 5)
			puts "q6r"
			@qnum += 1
			@score += 1
		else
			puts "q6w"
			@qnum += 1
		end
			if ((@allSplit.at(6)) == (@correct.at(6))) && (@qnum == 6)
			puts 'q7r'
			@qnum += 1
				@score += 1
		else
			puts 'q7w'
			@qnum += 1
		end
		
		if ((@allSplit.at(7)) == (@correct.at(7))) && (@qnum == 7)
			puts "q8r"
			@qnum += 1
			@score += 1
		else
			puts "q8w"
			@qnum += 1
		end
			if ((@allSplit.at(8)) == (@correct.at(8))) && (@qnum == 8)
			puts 'q9r!'
			@qnum += 1
				@score += 1
				break
		else
			puts 'q9w!'
			@qnum += 1
				break
		end
		end
		@final = @score.to_s + ' / 9'
		puts @final
		erb :results
	end
end
