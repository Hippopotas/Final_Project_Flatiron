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
  
  get 'doors/doors1' do
    erb :doors1
  end
  get 'doors/doors2' do
    erb :doors2
  end
   get 'doors/doors3' do
    erb :doors3
  end
  
   get 'doors/doors4' do
    erb :doors4
  end
   get 'doors/doors5' do
    erb :doors5
  end
   get 'doors/doors6' do
    erb :doors6
  end
   get 'doors/doors7' do
    erb :doors7
  end
   get 'doors/doors8' do
    erb :doors8
  end
  post '/lo_t_results' do
    if params[:missingnumber] == "15"
      erb :waldo
    else
      erb :lo_tfail
    end
  end
end
