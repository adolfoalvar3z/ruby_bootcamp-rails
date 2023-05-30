numeros = [1, 4, 5, 7, 9, 10, 15, 10, 20, 2, 10, 200, 300, 10, 50]
puts "Ingresa número a buscar"
numero_buscado = gets.chomp.to_i

=begin
def contar(lista_numeros)
  repeticiones = 0
  lista_numeros.each do |e|
    if e == 10
      repeticiones += 1
    end
  end
  repeticiones
end
=end

def contar(numero, arreglo)
  repeticiones = 0
  (arreglo.count).times do |e|
    if arreglo[e] == numero
      repeticiones += 1
    end
  end
 puts "la cantidad de veces que se repite el Número #{numero} es de: #{repeticiones} veces"
end

contar(numero_buscado, numeros)
