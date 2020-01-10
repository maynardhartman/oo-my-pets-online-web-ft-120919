class Cat
  # code goes here
    attr_accessor :name, :owner, :species, :mood
    attr_reader :name, :owner
    attr_writer :owner
    
    @@owner = []
    @@all = []
    
    def initialize(name, owner)
      @mood = mood
      @name = name
      @@owner << owner
      @species = "cat"
      @@all << self
    end
    
    def self.all
      @@all
    end
    
    
end