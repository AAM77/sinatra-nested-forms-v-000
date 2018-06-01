class Ship

  attr_accessor :name, :type, :booty

  SHIPS = []

  def initialize(attributes)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]

    SHIPS << self
  end #initialize


  def self.all
    SHIPS
  end #.all

  def self.clear
    self.all.clear
  end #.clear

end #Ship class
