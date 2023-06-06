class Person
  def initialize(first, last)
    @first_name = first
    @last_name = last
  end
  def talk
    puts "Bienvenidos a todos Personas!"
  end
  def introduce
    puts "Soy una Persona, Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Teacher < Person
  def talk
    puts "Bienvenidos a la clase de programación con Ruby!"
  end

  def introduce
    puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Student < Person
  def talk
    puts "Aquí es la clase de programación con Ruby?"
  end

  def introduce
    puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Parent < Person
  def talk
    puts "Aquí es la reunión de apoderados?  #{@type}"
  end

  def introduce
    puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
  end
end

leon = Parent.new("León", "Álvarez")
leon.talk
leon.introduce

calixto = Teacher.new("Calixto", "Álvarez")
calixto.talk
calixto.introduce

adolfo = Student.new("Adolfo", "Álvarez")
adolfo.talk
adolfo.introduce

paula = Person.new("Paula", "Rebolledo")
paula.talk
paula.introduce
