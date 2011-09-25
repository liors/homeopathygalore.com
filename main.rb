require 'rubygems'
require 'sinatra/base'
require 'haml'

module MyModule
  class Controller < Sinatra::Base
    set :static, true
    set :public, File.dirname(__FILE__) + '/public'
    
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
    
    not_found do
      'This is nowhere to be found.'
    end
    
  end
end