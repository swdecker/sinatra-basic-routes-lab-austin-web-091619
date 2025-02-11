require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Steven"
    end
    get '/hometown' do
        "My hometown is Hickory, NC"
    end
    get '/favorite-song' do
        "My favorite song is Blister in the Sun"
    end
    # The name route should display "My name is __" in the browser,
    #  the hometown route should display "My hometown is __",
    #  and the favorite-song route should display "My favorite song is __".
end
