require 'sinatra'

class App < Sinatra::Base

  get '/' do
    "Hello, Pipe!"
  end

end

 #set :bind, '0.0.0.0'