require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Ladies and Gentlemen THIS IS SHOTGUN!!!!!!!"
  end

end