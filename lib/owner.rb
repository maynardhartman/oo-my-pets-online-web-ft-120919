
require 'pry'
class Owner
  # code goes here
  attr_accessor :obj, :pecies
  attr_reader :name
  
  @@all = []
  @@total_count = 0
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @@total_count += 1
  end
    
  def buy(name, owner, which)
    "TODO: add this method"
  end
  
  def name 
    @name
  end
  
  def species
    @species
  end
  
  def say_species
    return("I am a #{@species}.")
  end 
  
  def self.all
    return(@@all)
  end
  
  def self.count
     return(@@total_count)
  end
  
  def self.reset_all()
    @@all = []
    @@total_count = 0 
    return(true)
  end
end