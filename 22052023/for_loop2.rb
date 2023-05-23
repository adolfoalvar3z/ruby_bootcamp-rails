suma_pares = 0
suma_impares = 0
for i in 1..100 do
  if i.even? #even consulta si es par
    suma_pares = suma_pares+i
  else
    suma_impares = suma_impares+i
  end

end
puts suma_pares
puts suma_impares
