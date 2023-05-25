def promedio(n)
  $promedio = 0
  for i in 1..n do
    print "Ingresa la nota: "
    notas = gets.chomp.to_f
    $promedio += notas
  end
  return $promedio = ($promedio / n)
end


puts "Cuantas notas deseas ingresar?"
cantidad_notas = gets.chomp.to_f
puts "El promedio del alumno es #{promedio(cantidad_notas)}"

puts "el promedio es #{$promedio}"
