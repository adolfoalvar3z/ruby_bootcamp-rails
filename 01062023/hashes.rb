#GROUP BY

arreglo_numeros = [10,80,20,70,30,60,40]

hash_resultado = arreglo_numeros.group_by{|numero| numero > 40}

puts hash_resultado


#convertir hash a arreglo
puts (hash_resultado.to_a).to_s
