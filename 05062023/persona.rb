#Creación o definición de clase persona (MOLDE)
class Persona

  #Atributos
  #metodo constructor que inicializa las variables de instancia (@) - atributos de instancia.
  #Solo puede ser accedida dentro de cualquier metodo de la misma clase
  def initialize(nombre = "Pepe Lucho", edad = 0, peso = 0)
    @nombre = nombre
    @edad = edad
    @peso = peso
  end

  #GETTER AND SETTER
  def get_nombre
    return @nombre
  end

  def set_nombre(nombre)
    @nombre = nombre
  end

  def get_edad
    return @edad
  end

  def set_edad(edad)
    @edad = edad
  end

  def get_peso
    return @peso
  end

  def set_peso(peso)
    @peso = peso
  end

  #metodos
  def dormir
    puts "#{@nombre} - Estoy raja durmiendo... tengo #{@edad} años"
  end
  def cantar(cancion)
    puts "Yo Canto la canción: #{cancion} con #{@nombre}"
  end

end

sixto = Persona.new("Topoyiyo", 555)
felipe = Persona.new("Rana Rene",10)
juan = Persona.new("Hamtaro")


sixto.dormir
felipe.dormir
juan.dormir

sixto.set_nombre("Pamela Jiles")
felipe.set_nombre("Pedro Pascal")
juan.set_nombre("La Pampita")

sixto.set_peso(25)
felipe.set_peso(48)
juan.set_peso(35)


sixto.cantar("La jardinera - Violeta Parra")


puts "este mensaje es para el ejercicio del profesor, el nombre es #{sixto.get_nombre}, tiene #{sixto.get_edad} años y pesa #{sixto.get_peso}"

puts "este mensaje es para el ejercicio del profesor, el nombre es #{felipe.get_nombre}, tiene #{felipe.get_edad} años y pesa #{felipe.get_peso}"

puts "este mensaje es para el ejercicio del profesor, el nombre es #{juan.get_nombre}, tiene #{juan.get_edad} años y pesa #{juan.get_peso}"

puts sixto.inspect
puts felipe.inspect
puts juan.inspect
