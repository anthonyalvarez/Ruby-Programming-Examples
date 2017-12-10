=begin 
file = File.new("authors.out", "w")
file.puts "William Shakespeare"
file.puts "Agatha Christie"
file.puts "Barbara Cartland"
file.close
puts File.read("authors.out")
file = File.new("authors.out", "a")
file.puts "Danielle Steel"
file.close
puts "###############"
puts File.read("authors.out")
=end


file = File.new("authors_info.out", "w")
file.puts "William Shakespeare, English, plays and poetry, 4b"
file.puts "Agatha Christie, English, who done it, 4b"
file.puts "Barbara Cartland, English, romance novels, 1b"
file.puts "Danielle Steel, English, romance novels, 800m"
file.close

File.open("authors_info.out") do |record|
    record.each do |item|
        name, lang, specialty, sales = item.chomp.split(',')
        puts "#{name} was an #{lang} author that specialized in #{specialty} who sold over #{sales} books."
    end
end
