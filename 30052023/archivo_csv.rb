#importa libreria/gema
require 'csv'
data = CSV.open("notas_alumnos.csv", converters: :numeric).readlines
#esto es un HASH converters: :numeric

#Arreglo Multidimensionales
#MATRICES
#arreglo donde sus elementos son arreglos
=begin
puts data.to_s
puts data[1][2]
puts data[1][2].class
if data[1][2].class == Float
  puts "MENSAJE"
end
=end
#tamaño del arreglo
resultado = []
#$subirnota = []
(data.count).times do |i|
  subirnota = data[i].map do |e|
    #puts data[i]
    if e.class == Float
      e += 1.5
    else
      e
    end
  end #termina subir nota
resultado.push(subirnota.join(","))
  #resultado << subirnota.join(",")

end
puts resultado.to_s
File.write('notas_alumnos2.txt', resultado.join("\n"))

#puts $subirnota

#recorrer el arreglo


=begin
#Ejercicio Profe
#1.- tamaño del arreglo
tamanio = data.length
#2.- recorrer el arreglo
#3.times do |i| i=0,1,2
tamanio.times do |i|
    data[i][1] +=1.5 #data[i][1] = data[i][1] +1.5
end
#guardar la nueva informacion en un archivo
#File.write('nombre_archivo.extension',data transformada)
#join une TODOS LOS ELEMENTOS del arreglo bajo un mismo caracter
File.write('ouput.txt',data.join("\n"))
#File.write('ouput.txt',data.join(","))
=end
