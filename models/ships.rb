class Ship

  attr_accessor :name, :type, :booty

  SHIPS = []

  def initialize(name, type, booty)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
end #Ship class
