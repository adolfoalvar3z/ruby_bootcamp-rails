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
    puts "con un indice de masa corporal de #{imc}, usted se encuentra con Obesidad"
  end
end

#Ejercicio calorias
def calorias
  print "Ingrese los gr de proteina: "
  proteina = gets.chomp.to_f
  print "Ingrese los carbohidratos: "
  carbohidratos = gets.chomp.to_f
  print "Ingrese las grasas: "
  grasa = gets.chomp.to_f
  calorias = 4 * (proteina + carbohidratos) + 9 * grasa
  puts "el valor calorico del alimento es #{calorias.ceil()}"
end


calorias
