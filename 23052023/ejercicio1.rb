puts "Ingresa un numero"
cantidad = gets.chomp.to_i

for i in 1..cantidad
  if i % 4 == 1
    print "*"
  elsif i % 4 == 2
    print "*"
  elsif i % 4 == 3
    print ".."
  elsif i % 4 == 4
    print ".."
  else
  end
end
