class Ship
  attr_accessor :name, :type, :booty
<<<<<<< HEAD
  BOOTIES = []
  
  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    BOOTIES << self
  end
  
  def self.all 
    BOOTIES
  end
  
  def self.clear 
    BOOTIES.clear
=======
  @@all = []
  
  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty = booty
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def self.clear 
    @@all.clear
>>>>>>> dd905deac8e992cc5e6b0ab4bea807145bc0dd95
  end
end