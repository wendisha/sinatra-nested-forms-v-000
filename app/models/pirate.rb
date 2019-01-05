class Pirate
  attr_accessor :name, :weight, :height
<<<<<<< HEAD
  PIRATES = []
  
  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    PIRATES << self
  end
  
  def self.all 
    PIRATES
=======
  @@all = []
  
  def initialize(name, weight, height)
    @name = name
    @weight = weight 
    @height = height
    @@all << self
  end
  
  def self.all 
    @@all 
>>>>>>> dd905deac8e992cc5e6b0ab4bea807145bc0dd95
  end
end