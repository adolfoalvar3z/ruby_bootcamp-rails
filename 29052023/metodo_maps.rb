#map es un ciclo
arreglo = [1,2,3,4,5,6,7]

arreglo2 = arreglo.map do |elemento| #recorre todos los elementos y genera un nuevo array, pudiendo realizar operaciones con el elemento
  elemento
end

puts arreglo.to_s
puts arreglo2.to_s


arreglo3 = arreglo2.select do |elemento| #select es para evaluar los elementos y filtrarlos según condicion, como un where en base de datos
  elemento >= 4
end

puts arreglo3.to_s


arreglo4 = arreglo2.reject do |elemento| #select es para evaluar los elementos y filtra lo contrario de la condicion.
  elemento >= 4
end

puts arreglo4.to_s
