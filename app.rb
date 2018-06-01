require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/pirates' do
      erb :new
    end

    



  end
end
