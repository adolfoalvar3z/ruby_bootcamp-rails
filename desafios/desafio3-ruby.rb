#ejercicio 1
def incrementa_salario
  puts "*****Bienvenido al Incremento de Salario*****"
  print "Ingrese su salario: "
  salario = gets.chomp.to_f
  print "Ingrese su incremento deseado: "
  incremento =gets.chomp.to_f
  total = salario + (salario * (incremento / 1000))
  puts "Su sueldo con el porcentaje de incremento deseado queda en la suma de #{total}"
end
incrementa_salario


#ejercicio 2
def adivina_numero
  puts "*****Bienvenido al juego de Adivina el Número*****"
  print "¿hasta que número tiene la computadora para elegir? "
  numero_computadora = gets.chomp.to_i
  puts "La computadora está eligiendo su numero..."
  random = rand(1..numero_computadora)
  #puts random
  flag = false
  while flag != true
    print "Elige un número para ganarle a la computadora entre 1 y #{numero_computadora}: "
    numero_usuario = gets.chomp.to_i
    if numero_usuario < random
      puts "Fallaste... El número elegido es menor al seleccionado por la computadora."
    elsif numero_usuario > random
      puts "Fallaste... El número elegido es mayor al seleccionado por la computadora."
    elsif numero_usuario == random
      puts "El número elegido es igual al de la computadora..."
      flag = true
    end
  end
  puts "FELICIDADES, HAS GANADO EL JUEGO!"
end
adivina_numero


#Ejercicio 3
def imc
  puts "*****Bienvenido a la calculadora de IMC*****"
  print "Ingrese su peso en kilos: "
  peso = gets.chomp.to_f
  print "Ingrese su peso en metros: "
  altura =gets.chomp.to_f
  imc = peso/altura**2
  if imc < 18.5
    puts "con un indice de masa corporal de #{imc}, usted se encuentra bajo de peso"
  elsif imc >= 18.5 && imc < 25
    puts "con un indice de masa corporal de #{imc}, usted se encuentra en peso normal"
  elsif imc >= 25.0 && imc < 30
    puts "con un indice de masa corporal de #{imc}, usted se encuentra con sobrepeso"
  else
    if imc >= 30 && imc < 35
    puts "con un indice de masa corporal de #{imc}, usted se encuentra con Obesidad Moderada"
    elsif imc >= 35 && imc < 40
      puts "con un indice de masa corporal de #{imc}, usted se encuentra con Obesidad Severa"
    elsif imc >= 40
      puts "con un indice de masa corporal de #{imc}, usted se encuentra con Obesidad Muy Severa"
    end
  end
end
imc
