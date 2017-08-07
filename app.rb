require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"This is the homepage!"
	end

	get '/name' do
		"My name is James."
	end

	get '/hometown' do
		"My hometown is Howard Beach."
	end

	get '/favorite-song' do
		"My favorite song is Love Yours by J Cole."
	end
end
