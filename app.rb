require_relative 'config/environment'

class App < Sinatra::Base

	# get '/' do
	# 	"Hello World"
	# end
	# get '/' do
	# 	"This HTML code is inside of a '.erb' file"
	# end

	# get "/info" do
	# 	"Testing the info page"
	#   end

	  get '/' do
		erb :index
	  end
   
	  get "/info" do
		erb :info
	  end


end