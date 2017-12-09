=begin 
    A hash is a collection of key/value pairs.
    Similiar to multidementional array
    Use of keys instead of index numbers from 0 ... n
=end

number_hash ={  "PI" =>3.14,
                "Golden" => 1.618,
                "e" => 2.718,
}

puts number_hash["PI"]

superheroes = Hash[
                    "Clark Kent", "Superman",
                    "Bruce Wayne", "Batman"
]

puts superheroes["Clark Kent"]

superheroes["Barry Allen"] = "Flash"

superheroines = Hash[
    "Lisa Morel","Aquagirl",
    "Betty Kane","Batgirl"
]

superheroes.update(superheroines) # a destructive merge. Duplicates will be lost forever. Eliminates duplication. 

superheroes.merge(superheroines) # a NON-destructive merge. Duplicates will NOT be lost forever. 

puts "#########"
superheroes.each do |key, value|
    puts key.to_s + " : " + value
    end

puts "Has key Lisa Morel? : " + superheroes.has_key?("Lisa Morel").to_s
puts "Has value Batman? : " + superheroes.has_value?("Batman").to_s
puts "Is Has Empty? : " + superheroes.empty?.to_s
puts "Hash Size? : " + superheroes.size.to_s

superheroes.delete("Barry Allen") # delete a key from hash

puts "Hash Size after deletion : " + superheroes.size.to_s