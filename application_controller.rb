require 'bundler'
<<<<<<< HEAD
require_relative 'models/models.rb'
Bundler.require

class MyApp < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
=======
Bundler.require
class MyApp < Sinatra::Base
  get '/' do
    erb :index
  end
>>>>>>> e54a25c08333a4e0206e796a9b22c4f60300ef1f
end