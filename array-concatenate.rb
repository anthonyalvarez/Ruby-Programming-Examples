array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5, "empty")
array_4 = [1,"two",3,5.5]

puts "Original Array Size : " + array_4.size().to_s

array_4.push(100,200)
array_4.pop
array_4.concat([10,20,30])

puts "New Array Size : " + array_4.size().to_s

puts "Array Contains 100?  : " + array_4.include?(100).to_s

puts "How many matches " + array_4.count(100).to_s

puts "Is array empty? " + array_4.empty?.to_s

puts "###########"
puts array_4.join(", ") #print out array as string. 

puts "###########"
p array_4 #print entire array 
puts "###########"
array_4.each do |value|
    puts value
end
