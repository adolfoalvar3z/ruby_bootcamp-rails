#sumas de arreglos de distintos tamaños

ventas_tienda_1 = [100, 20, 50, 70, 90]
ventas_tienda_2 = [150, 30, 50]
ventas_totales = []
#verificar longitus de los arreglos
longitud1= ventas_tienda_1.size
longitud2 = ventas_tienda_2.size
#calcular la diferencia entre los arreglos
if longitud1 > longitud2
  diferencia = longitud1 - longitud2
  #agregar elementos al arreglo de menor longitud

    diferencia.times do
      ventas_tienda_2.push(0)
    end
else
  diferencia = longitud2 - longitud1
  #agregar elementos al arreglo de menor longitud

    diferencia.times do
      ventas_tienda_1.push(0)
    end
end


#sumar cada uno de los valores de los arreglos y agregarlos al areglo vacio
(ventas_tienda_1.count).times do |i|
  ventas_totales[i] = ventas_tienda_1[i] + ventas_tienda_2[i]
end

puts ventas_tienda_1.to_s
puts ventas_tienda_2.to_s

#mostrar el arreglo en ventas_totales
puts ventas_totales.to_s
