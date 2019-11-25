class Song 
    
    #boilerplate code for a class 
    @@all = []
    attr_accessor :title, :artist

    def initialize
        @@all << self 
    end 

    def self.all 
        @@all 
    end 
    
end 