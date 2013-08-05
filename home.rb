require 'rubygems'
require 'sinatra'

# main route

get '/' do
  @world = "wassup"
  
  haml :index
end
