require 'sinatra'
class App < Sinatra::Base

  get '/' do
    "Hello Pots"
  end
  
#   get "/info" do
# 	  erb :info
# 	end

end

