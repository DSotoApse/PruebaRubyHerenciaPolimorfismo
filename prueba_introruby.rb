class Person
  def initialize(first, last, age)
    @first_name = first
    @last_name = last
    @age = age
  end
  def birthday
    @age += 1
  end
  def talk
    puts ("")
  end
  def introduce
    puts ("")
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

class Teacher < Person
  def talk
    puts "Bienvenidos a la clase de programación con Ruby!"
  end
  def introduce
    puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Parent < Person
  def talk
    puts "Aquí es la reunión de apoderados?"
  end
  def introduce
    puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
  end
end

estudiante = Student.new("Daniel", "Soto", 34) 
estudiante.talk
estudiante.introduce

profesor =  Teacher.new("Israel", "Palma", 38)
profesor.talk
profesor.introduce

apoderado = Parent.new("Victor", "Soto", 60)
apoderado.talk
apoderado.introduce