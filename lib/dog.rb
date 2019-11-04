class Dog

    @@all = [] #stores each instance

    attr_accessor :name

    def initialize(name)
        @name = name
        save
    end

    def self.all #class method
        @@all #returns all instances of dog
    end

    def self.print_all
        @@all.each do |ind_dog|
            puts "#{ind_dog}"
        end
    end

    def save
        @@all << self
    end

    def self.clear_all
        @@all.clear
    end

end
=======
class Dog 
  
  
  
  
  
>>>>>>> 650b3610ba7cee89db4c2ee5a7b2038809217b1e
