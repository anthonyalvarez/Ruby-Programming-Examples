write_handler = File.new("yourSum.out", "w") # create file
write_handler.puts("Hello world").to_s #defines the imput as string?
write_handler.close

data_from_file = File.read("yourSum.out")

puts "Data From File : " + data_from_file

