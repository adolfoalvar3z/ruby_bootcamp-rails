#1.- Se solicita mostrar los números pares mediante un ciclo while para los números comprendidos entre el 0 y el 20.
i = 0
while i <= 20 do
  if i.even?
    print "#{i} | "
  end
  i+=1
end
puts '************'

#2.- Se solicita mostrar los números impares mediante un ciclo while para los números comprendidos entre el 0 y el 20.
i = 0
while i <= 20 do
  if i.odd?
    print "#{i} | "
  end
  i+=1
end
puts '************'

#3.- Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o while.
for i in 0..9
  for j in 1..12
    puts "#{i} x #{j} = #{i * j}"
  end
end
puts '************'

#4.- Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que consideres más idóneo, pueden ser asteriscos (*) o numerales (#).
filas = 5
espacio = filas - 1
asteriscos = 1

filas.times do
  puts " " * espacio + "*" * asteriscos
  espacio -= 1
  asteriscos += 2
end
