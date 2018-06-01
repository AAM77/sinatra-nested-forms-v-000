require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/pirates' do
      erb :new
    end

    post '/pirates' do

      @pirate = Pirate.new(params[:student])
      erb :show
    end





  end
end
