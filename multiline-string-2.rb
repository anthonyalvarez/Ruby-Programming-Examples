first_name = "Anthony"
last_name = "Alvarez"

full_name = first_name + last_name

middle_name = "Eng"

# use interpolation printing

full_name = "#{ first_name } #{middle_name} #{last_name}" 

puts full_name.include?("Eng")

puts full_name.size

puts "Vowels : " + full_name.count("aeiou").to_s

puts "Consonants : "  + full_name.count("^aeiou").to_s

puts full_name.start_with?("Alvarez")

puts "Index : " + full_name.index("Alvarez").to_s