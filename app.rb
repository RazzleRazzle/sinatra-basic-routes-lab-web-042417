require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jake"
  end

  get '/hometown' do
    "My hometown is Waccabuc"
  end

  get '/favorite-song' do
    "My favorite song is Lenny"
  end
  
end
