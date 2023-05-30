pizza_string =["tomate","masa","queso","pimenton","oregano"]
puts pizza_string.to_s

ingredientes = ARGV[0].to_s
puts ingredientes

pizza_string.push(ingredientes)

puts pizza_string.to_s

pizza_string.delete("pimenton")

puts pizza_string.to_s

pizza_string.pop()

puts pizza_string.to_s

puts "include #{pizza_string.include?("tomate")}"
puts "include #{pizza_string.include?("piña")}"
