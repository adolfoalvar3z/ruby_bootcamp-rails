#definición de metodo o funcion
=begin

rescue => exception

end
def nombre_metodo
  #codificación

end

nombre_metodo

def saludar
  puts "hola clase 045"
end

saludar
=end

def menu(a,b)
  puts '''
  ***Menú de Opciones***"
  1) Sumar
  2) Restar
  3) Multiplicar
  4) Salir
  '''

  print "Elegir opción: "

  opcion = gets.chomp.to_i

  print 'Ingrese primer número: '
  a = gets.chomp.to_i
  print 'Ingrese segundo número: '
  b = gets.chomp.to_i

  case opcion
    when 1
      puts a + b
    when 2
      puts a - b

    when 3
      puts a * b

    when 4
    puts 'Saliste'
    break
    else
      'La opción no es válida'
  end

end

menu(1,2)
