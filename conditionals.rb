age = 12

# Comparison Operators : == != < > <= >
# Logical Operators : && || ! and or not

if (age >=5) && (age<=6)
    puts "Your in Kindergarten"
elseif (age >= 7) && (age<=13)
    puts "You're in Middle School"
    puts "Yeah"
else
    puts "You're age is " + age.to_s + ": " + "Stay Home"
end