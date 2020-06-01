require_relative "config/environment"

class App < Sinatra::Base
  get "/" do
    "Welcome to your cool app!!!! "
  end
end
