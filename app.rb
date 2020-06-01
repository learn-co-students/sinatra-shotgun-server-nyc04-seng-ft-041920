require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I BUILT THIS!"
    # "Hello world!"
    "Started my server using Shotgun!"
  end

end
