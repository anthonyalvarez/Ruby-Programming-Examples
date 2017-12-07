first_name = "Anthony"
last_name = "Alvarez"

full_name = first_name + last_name

middle_name = "Eng"

# use interpolation printing

full_name = "#{first_name} #{middle_name} #{last_name}" 

puts "1. a==a" + ("a" == "a").to_s

puts "2. \"a\".equal?(\"a\") : " + ( "a".equal?"a" ).to_s

puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase

full_name = "          " + full_name

full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

puts full_name.rjust(20, '.')
puts full_name.ljust(20, '.')
puts full_name.center(20, '.')

puts full_name.chop
puts full_name.chomp('ez')

puts full_name.delete("a")
puts full_name

name_array = full_name.split(//)
puts name_array

name_array = full_name.split(/ /)
puts name_array
