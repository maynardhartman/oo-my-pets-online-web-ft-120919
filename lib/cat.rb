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
    
    def self.print_all
      self.all.each.with_index(1) do |cat, i|
        puts "#{i}. #{cat.name}"
      end
    end
    
    
end