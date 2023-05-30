arreglo = [1, "A", true, 2.5, 7]
=begin puts arreglo.to_s
#puts arreglo
puts arreglo.length

puts arreglo.last
puts arreglo[-1]
puts arreglo[0]
puts arreglo[1]
puts arreglo[2]
puts arreglo[3]
puts arreglo.methods

puts arreglo[4].class
puts arreglo[-1]


#
puts arreglo.size
puts arreglo.length
puts arreglo.count

puts arreglo.last
puts arreglo.methods
=end

for elemento in arreglo do
puts "el elemento es #{elemento}"
end
puts "\n"

i=0
while i < arreglo.count
  puts "El arreglo en la posición #{arreglo[i]}"
i += 1
end
puts "\n"

(arreglo.length).times do |i|
  puts "El arreglo en la posición: #{arreglo[i]}"
end

puts "\n"

arreglo.each do |a|
  puts "el elemento each es #{a}"
end


precios = [120, 210, 309, 104, 192]
nuevos_precios = []
precios.each do |precio|
 nuevos_precios.push(precio)
end
puts nuevos_precios.to_s

precios[7]=133
precios[5]=133
precios[0]=133

puts precios.to_s

