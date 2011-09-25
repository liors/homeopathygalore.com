require 'rubygems'
require 'sinatra/base'
require 'haml'
require './main'

def app
  MyModule::Controller
end

map "/" do
  run MyModule::Controller
end