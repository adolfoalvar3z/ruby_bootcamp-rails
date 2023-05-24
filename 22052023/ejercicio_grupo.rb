puts "Cuantos usuarios ingresarás?"
datos = gets.chomp.to_i

for i in 1..datos do
  puts "ingresa nombre"
  nombre = gets.chomp.to_s
  puts "ingresa apellido"
  apellido = gets.chomp.to_s
  puts "ingresa edad"
  edad = gets.chomp.to_i
  puts"#{nombre} #{apellido} y su edad es #{edad}"
  #break if datos >=4  #probando break


end

datos = 0
puts "Cuantos usuarios ingresarás?"
datos = gets.chomp.to_i
datos.times do
  puts "ingresa nombre"
  nombre = gets.chomp.to_s
  puts "ingresa apellido"
  apellido = gets.chomp.to_s
  puts "ingresa edad"
  edad = gets.chomp.to_i
  puts"#{nombre} #{apellido} y su edad es #{edad}"
  #break if datos >=4  #probando break

end
