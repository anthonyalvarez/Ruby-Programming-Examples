=begin
Similair to arrays and hashes.
Allow you to create collection 
=end

class Menu
    include Enumerable
    def each
        yield "pizza"
        yield "spaghetti"
        yield "salad"
        yield "water"
        yield "bread"
    end
end

menu_options = Menu.new
menu_options.each do |item|
    puts "would you like : #{item} "
    end
    p menu_options.find{|item| item = "pizza" }

    p menu_options.select {|item| item.size <= 5} #values less than 5 chars

    p menu_options.reject {|item| item.size <= 5} #values over 5 chars

    p menu_options.first # prints first value

    p menu_options.take(2) # prints first two values

    p menu_options.drop(2) # does not print first two values

p menu_options.min 
p menu_options.max
p menu_options.sort # sorts all values
# p menu_options.reverse each do {|item| puts item}