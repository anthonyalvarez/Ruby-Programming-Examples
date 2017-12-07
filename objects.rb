class Animal
    def initialize
        puts "Creating a New Animal"
    # for default values    
    end

    def set_name(new_name)
        @name = new_name
    end

    def get_name
        @name 
    end

    def name
        @name
    end

    def name=(new_name)
        if new_name.is_a?(Numeric)
            puts "Name can't be a Number"
        else
            @name = new_name
        end
        
    end
end

cat = Animal.new
cat.set_name("Peelaboo")
puts "1." + cat.get_name
puts "2." + cat.name

cat.name = "Sophie"
puts "3." + cat.name


class Dog
    # attr_reader :name, :height, :weight
    # attr_writer :name, :height, :weight
    attr_accessor :name, :height, :weight

    def bark
        return "Generic Bark"
    end
end

rover = Dog.new
rover.name = "Rover"

puts rover.name

class GermanShepard < Dog
    def bark
        return "Loud Bark"
    end
end

max = GermanShepard.new
max.name = "Max"

printf "%s goes %s \n", max.name, max.bark()