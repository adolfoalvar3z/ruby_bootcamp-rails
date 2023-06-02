alumnos = {:Adolfo=>25, :Felipe=>50, :Alexis=>33}
alumnos2 = {:Adolfo=>20, :Felipe2=>30, :Alexis2=>60}

#recorrer HASH
#ALUMNOS
alumnos.each do |key, value|
  #puts "clave #{key} - valor #{value}"
end

#alumnos = alumnos.invert
#un arreglo con la clave y valor
alumnos.each do |array|
  #puts "clave #{array} - valor #{array[0]}"
end

puts alumnos_invert = alumnos.invert
#un arreglo con la clave y valor

alumnos_invert.each do |key, value|
  if key == 33
  puts "clave #{key} - valor #{value}"
  end
end

#cuando se hace merge en los que tienen la misma clave se sobre escribe con los ultimos
hash_suma = alumnos.merge(alumnos2) #ejemplo, alumnos2 sobreescribe la key identica en alumnos
puts hash_suma
