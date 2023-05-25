#solicitar 2 numeros y pasarlos a una funcion
#hacer 4 operatorias matematicas
def sumar(a,b)
  return a + b
end

def restar(a,b)
  return a - b
end

def multiplicar(a,b)
  return a * b
end

def dividir(a,b)
  begin
    return a / b
  rescue ZeroDivisionError
    return 'NO SE PUEDE DIVIDIR POR CERO!'
  end
end

print "Ingresa el primer número: "
a = gets.chomp.to_i
print "Ingresa el segundo número: "
b = gets.chomp.to_i

puts sumar(a,b)
puts restar(a,b)
puts multiplicar(a,b)
puts dividir(a,b)

