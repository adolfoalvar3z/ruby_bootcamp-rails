puts "ingresa el numero de elementos para el cuadrado"
filas = columnas = gets.chomp.to_i



for i in 1..filas do
  for j in 1..columnas do
    if i == 1 || i == filas || j == 1 || j == columnas
      print "*"
    else
      print " "
    end
  end
  puts
end
