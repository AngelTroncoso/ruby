# class Persona
#   def saludar
#   puts "hola!!"
#   end
#  end
#  # Generamos una instancia de Persona
#  victoria = Persona.new
#  #Ejecutamos el método saludar desde la  nueva instancia

#  victoria.saludar()

#  class Persona
#   def saludar
#       puts "hola!!"
#   end
# end
# # Llamando al método desde main
# saludar()
# # Traceback (most recent call last):
# 01_clase_persona.rb:13:in `<main>': 
# undefined method `saludar' for 
# main:Object (NoMethodError)

# class Perro
#   def initialize(nombre)
#     @nombre = nombre
#     @direccion = direccion
#     puts nombre
#   end
#   def ladrar(ladrido)
#       @ladrido = ladrido
#       puts "El animal que esta diciendo #{@ladrido} es #{@nombre}"
#   end
# end
# perro = Perro.new("Benito")
# #perro.ladrido
# perro.ladrar("Guau!")
# perro.initialize("Benjamin")

class Empresa
  attr_accessor :nombre, :direccion
  # Constructor
  def initialize(nombre, direccion)
      @nombre = nombre
      @direccion = direccion
  end
  
end
empresa_1 = Empresa.new("Nombre de la Empresa", "Dirección de la empresa")

puts empresa_1.nombre
puts empresa_1.direccion=("Otra direccion")









