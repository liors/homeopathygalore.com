require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do 
  haml :index
end

get '/who' do 
  haml :index
end

get '/what' do 
  haml :what
end

get '/faq' do 
  haml :faq
end

get '/stories' do 
  haml :stories
end

get '/contact' do 
  haml :contact
end