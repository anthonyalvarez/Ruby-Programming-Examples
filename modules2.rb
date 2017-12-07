require_relative "Human"
require_relative  "Smart"

module Animal
    def make_sound
        puts "Grrrr"
    end
    
end

class Dog
    include Animal
    
end

rover = Dog.new
rover.make_sound

class Scientist
    include Human
    prepend Smart
# fuctions with same name  supercede functions in this class due to use of prepend

    def act_smart
        return "E=mc^2"
    end
end

einstein = Scientist.new
einstein.name = "Albert"

puts einstein.name
einstein.run # function inside human class

puts einstein.name + " says " + einstein.act_smart

