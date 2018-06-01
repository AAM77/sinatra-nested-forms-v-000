class Ship

  attr_accessor :name, :type, :booty

  SHIPS = []

  def initialize(name, type, booty)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]

    SHIPS << self
  end #initialize


  def self.all
    SHIPS
end #Ship class
