class Puppy

    @@all = []

    attr_accessor :name, :breed, :months_old

    def initialize(name, breed, months_old)
        @name = name
        @breed = breed
        @months_old = months_old
        @@all << self
    end
end