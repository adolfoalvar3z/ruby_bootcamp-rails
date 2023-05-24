puts "Ingresa un numero"
cantidad = gets.chomp.to_i

for i in 0..cantidad-1 do
  if i % 6 == 0 || i % 6 == 1
    print "."
  elsif i % 6 == 2 || i % 6 == 3
    print "*"
  else
    print "|"
  end
end
