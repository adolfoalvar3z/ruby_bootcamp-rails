precios= [120,210,309,104,192]
nuevos_precios = precios
puts "arreglo precios #{precios.to_s}"
puts "arreglo nuevos_precios #{nuevos_precios.to_s}"
precios[0]=133
puts "arreglo precios #{precios.to_s}"
puts "arreglo nuevos_precios #{nuevos_precios.to_s}"
puts precios.object_id
puts nuevos_precios.object_id
