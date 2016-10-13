require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Craig"
  end

  get '/hometown' do
    "My hometown is Ardsley"
  end

  get '/favorite-song' do
    "My favorite song is Holland, 1945"
  end
end
