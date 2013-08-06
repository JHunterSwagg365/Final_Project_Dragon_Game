require 'sinatra/reloader'
require 'bundler'
Bundler.require

class AdventureGame < Sinatra::Base
  configure :development do 
    register Sinatra::Reloader
  end
  
  get '/' do
    erb :index
  end
end