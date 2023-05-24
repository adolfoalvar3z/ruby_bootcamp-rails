puts "ingrese tabla a mostrar"
tabla = gets.chomp.to_i
puts "ingresa la cantidad de veces"
cantidad = gets.chomp.to_i

cantidad.times do |i|
  puts "#{tabla} x #{i+1} = #{tabla * (i+1)}"
end
