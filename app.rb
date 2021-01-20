require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Stacy"
    end

    get '/hometown' do 
        "My hometown is Dennery, St.Lucia"
    end

    get '/favorite-song' do
        "My favorite song is Blessed"
    end
end
