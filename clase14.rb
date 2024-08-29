# class Persona
#   attr_accessor :nombre, :mascota
#   def initialize(nombre, mascota)
#   @nombre = nombre
#   @mascota = mascota
#   end
#  end

#  class Mascota
#   attr_accessor :nombre
#   def initialize(nombre)
#   @nombre = nombre
#   end
#  end

#  mascota1 = Mascota.new("Fido")
#  persona1 = Persona.new("Fernanda", mascota1)

# class Madre
#   attr_accessor :nombre
#   def initialize(nombre)
#   @nombre = nombre
#   end
#  end
#   class Hija < Madre
#  end
#  fernanda = Hija.new("Fernanda")
#  puts fernanda.nombre

# class Madre
#   attr_accessor :nombre
#   def initialize(nombre)
#   @nombre = nombre
#   end
#  end

#  class Hija < Madre
#   def initialize(nombre)
#   @nombre = nombre + " jr"
#   end
# end

#  madre = Madre.new('Ada')
#  hija = Hija.new(madre.nombre)
#  hija.nombre

# class Usuario
#   def initialize(nombre, email)
#   @nombre = nombre
#   @email = email
#   end
#   def puede_editar?
#   false
#   end
#  end
#  class Admin < Usuario
#   def puede_editar?
#   true
#   end
#  end
#  class Autor < Usuario
#   def puede_editar?
#   true
#   end
#  end

# class Abuelo
# end
# class Padre < Abuelo
# end
# class Hijo < Padre
# end
# print Hijo.ancestors

# class SoyClase
#   def self.saludar
#   puts "Saludando!!"
#   end
#  end
#  SoyClase.saludar

# class SoyClase
#   def saludar
#   puts "Saludando!!"
#   end
#  end
#  instancia = SoyClase.new
#  instancia.saludar

#  class Prueba
#   puts self
#  end

# class Fantasma
#   def self.reflejar
#   self
#   end
#  end
#  puts Fantasma.reflejar == Fantasma

# class Fantasma
#   def self.reflejar
#   self
#   end
#   def saludar(saludo)
#   puts self
#   end
#  end
#  # Método de clase
#  puts Fantasma.reflejar == Fantasma
#  #Método de instancia
#  instancia = Fantasma.new
#  instancia.saludar("Holaaa!!")

# class Animal
#   def expresion(mensaje)
#   puts mensaje
#   end
#  end
#  class Perro < Animal
#  end
#  class Gato < Animal
#  end
#  Perro.new.expresion("Guau")
#  Gato.new.expresion("Miau")

# module TiposDeUsuario
#     class Usuario
#   end
#   class Conductor < Usuario
#   end
#   class Pasajero < Usuario
#   end
#  end

module Nadador
  def nadar
  puts 'Puedo nadar!'
  end
 end
 class Perro
  include Nadador
 end
 bobby = Perro.new
 puts bobby.nadar # Puedo nadar!








