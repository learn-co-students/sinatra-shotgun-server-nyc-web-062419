require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "WOOOOOHOOOOOO!!!!! Welcome to your app!!!! "
  end

end