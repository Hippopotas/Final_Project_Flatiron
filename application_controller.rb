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
  
  get '/lo_t' do
    erb :lo_t
  end
  
  post '/lo_t_results' do
    if params[:missingnumber] == "15"
      erb :waldo
    else
      erb :lo_tfail
    end
  end
end
