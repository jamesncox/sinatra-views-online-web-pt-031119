require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		 "<h1>Hello Emily. I LOVE YOU.</h1>"
	end
end