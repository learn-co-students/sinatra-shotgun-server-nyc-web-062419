require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! WHAT UP!!! Sure I'll take out the trash!"
  end

end