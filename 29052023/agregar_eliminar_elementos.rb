elemento = ARGV[0].to_s
numeros_string = ["1","2","2","2","2","2","3"]
puts numeros_string.to_s
#ingresar numero capturado
numeros_string.push(elemento)#agrega un elemento

#arreglo resultante
puts numeros_string.to_s

numeros_string.delete("2") #elimina los elementos 2
puts numeros_string.to_s


numeros_string.pop()#Elimina ultimo elemento
puts numeros_string.to_s

#membresias
