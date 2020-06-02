require_relative 'config/environment'

class App < Sinatra::Base

  # get '/' do 
  #   "Welcome to your app!!!! THANK YOU, GOD!!! <br>
  #   You, Oh Lord, have been particularly kind to your servant, and I am grateful!!"
  # end

  get '/' do
    "Started my server using Shotgun!"
  end

end