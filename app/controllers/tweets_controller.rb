class TweetsController < ApplicationController
		
	def index
			
	end



	def login 
		@response = request.env['omniauth.auth']
		puts @response
	
	end




end
