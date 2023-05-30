def promedio_notas(notas)
suma = notas.sum
puts "El promedio de sus notas #{notas} es: #{promedio = suma / notas.size}"
end

notas = []
puts "Ingrese cantidad de notas"
cantidad_notas = gets.chomp.to_f
i = 1
while i <= cantidad_notas
  puts "Ingrese nota #{i}"
  nota = gets.chomp.to_f
  notas.push(nota)
  i += 1
end

promedio_notas(notas)
