=begin
Se pide crear un programa que filtre todos los precios menores a 1000 de un arreglo, que es
lo mismo que seleccionar todos los elementos mayores o iguales a mil.
El arreglo base para esta actividad es el siguiente:
=end
def filtro_numero
  precios = [100, 200, 1000, 5000, 10000, 10, 5000]
  mayores = []
  menores = []

  precios.each do |precio|
    if precio >= 1000
      mayores.push(precio)
    else
      menores.push(precio)
    end
  end
  puts "Los valores mayores e iguales a mil son: #{mayores.to_s}"
  puts "Los valores menores a mil son: #{menores.to_s}"
end

filtro_numero
