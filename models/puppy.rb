class Puppy


attr_accessor :months_old, :name, :breed

    @@all =[]
    def initialize(name, breed, months_old)
        @name = name
        @breed = breed
        @months_old = months_old
        @@all << self
    end

    def self.all
        @@all
    end

    
end