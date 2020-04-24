class ApplicationController < Sinatra::Base 

  configure do 
    set :public_folder, 'public'
    set :views, 'app/views' 
    enable :sessions 
    set :session_secret, "mysecret"
  end
  
  get '/' do 
    "Hello its working"
  end
end