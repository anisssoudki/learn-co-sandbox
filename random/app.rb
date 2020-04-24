require 'sinatra/base'

class App < Sinatra::Base

 get '/' do
  erb :index
end


end

# When the above controller action is triggered and the erb method is called, it looks to see if there is a view titled layout.erb. If that file exists, it loads that content around the desired erb file, in this case index.erb.

# this just jargon and it wont work but the idea behind it will if we require 
# the proper gem