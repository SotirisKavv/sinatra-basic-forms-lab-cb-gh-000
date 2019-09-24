class Puppy

    attr_accessor :name, :months_old
    attr_reader :breed

    def initialize(name = nil, breed = nil, months_old = nil)
      @name = name
      @breed = breed
      @months_old = months_old
    end
      
    end
end