class Puppy
    attr_accessor :breed, :months_old, :name
    @@all = []
    def initialize (name, breed, months_old)
        @name = name
        @breed = breed
        @months_old = months_old
        @@all << self

    end

    def self.all
        @@all
    end



end
