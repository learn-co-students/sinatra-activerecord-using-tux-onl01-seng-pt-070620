require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    # binding.pry
    :index
  end
end