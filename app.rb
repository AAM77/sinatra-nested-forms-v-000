require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :new.erb
    end

  end
end
