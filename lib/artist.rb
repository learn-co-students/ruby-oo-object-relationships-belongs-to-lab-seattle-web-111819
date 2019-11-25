class Artist

    #boilerplate code for a class 
    @@all = []
    attr_accessor :name

    def initialize
        @@all << self 
    end 

    def self.all 
        @@all 
    end 

end 