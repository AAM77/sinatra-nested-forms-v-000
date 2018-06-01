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

      @pirate = Pirate.new(params[:pirate])

      params[:pirate][:ships].each do |details|
      erb :show
    end





  end
end
