class Puppy

    attr_accessor :name, :months_old
    attr_reader :breed

    @@all = []

    def initialize(name = nil, breed = nil, months_old = nil)
      @name = name
      @breed = breed
      @months_old = months_old
    end

    def save
      self.all << self
    end

    def self.all
      @@all
    end

    end
end
