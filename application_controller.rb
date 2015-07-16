require 'bundler'
require_relative 'models/models.rb'
Bundler.require

class MyApp < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  get '/urbanization' do
    erb :urbanization
  end

end
