class Dog
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
      @species = "dog"
      @@all << self
    end
    
    def self.all
      @@all
    end
  end