array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5, "empty")
array_4 = [1,"two",3,5.5]

=begin 
puts array_1
puts array_2
puts array_3
puts array_4

=end
 
=begin 
puts "1." + array_1.to_s
puts "2." + array_2.to_s
puts "3." + array_3.to_s
puts "4." + array_4.to_s
=end

# Arrays start at element zero instead of one (1)
# puts array_4[2]

# puts array_4[2,2].join(", ")

puts array_4.values_at(0,1,3).join(", ")

puts "########"
puts "Array 4 contents: "
puts array_4

array_4.unshift(0)
puts "Unshift operation"
puts array_4

puts "########"
array_4.shift() #Array.shift removes the first element from the array and returns it
puts "Shift operation"
puts array_4


=begin 
shift and unshift acts in similar way as pop and push: they are meant to use arrays as stacks to which you can append and remove elements (usually one per time). The difference is just that shift and unshift add/remove elements at the beginning of an Array, actually shifting all other elements, while pop and push add/remove elements at the end of the Array, so preserving other elements' indices.
=end

puts "########" 
array_4.push(100,200) # adds two items to end of array
puts "Push operation"
puts array_4

puts "########"
array_4.pop # removes last item in the array
puts "Pop operation"
puts array_4