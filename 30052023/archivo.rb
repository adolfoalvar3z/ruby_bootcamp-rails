data = open("../18052023/archivo").read #acceder al archivo
print "contenido del archivo #{data}"#1,2,3,4,5,6,7,8,9,10
puts
#split, divide segun caracter y crea un arreglo de string
dividir= data.split("\n")
puts dividir.to_s #["a-b-c-d-e-", "f-g-h-i-j-k"]
puts dividir[0]#"a-b-c-d-e-"
puts dividir[1]#"f-g-h-i-j-k"

arreglo1= dividir[0].split("-")#"a-b-c-d-e-" -> ["a","b","c","d","e"]
arreglo2= dividir[1].split("-")#"f-g-h-i-j-k"-> ["f","g","h","i","j","k"]

arreglo3 = arreglo1 + arreglo2

puts arreglo3.to_s #["a","b","c","d","e","f","g","h","i","j","k"]
