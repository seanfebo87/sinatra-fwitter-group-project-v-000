require './config/environment'
class ApplicationController < Sinatra::Base
   configure do	  configure do
    set :public_folder, 'public'	    set :public_folder, 'public'
    set :views, 'app/views'
    
  get '/' do 
    erb :index
  end
  

end
