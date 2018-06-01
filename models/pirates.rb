class Pirate

  attr_accessor :name, :weight, :height

  PIRATES = []

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]

    PIRATES << self
  end #initialize

  def self.all
    PIRATES
  end #.all

end #Pirate class
