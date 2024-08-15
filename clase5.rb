# def saludar #Definición 
#   puts("Saludando desde un método de ruby")
# end
# saludar #Invocación

# def saludar
#    puts "Hola todos"
# end
# if (ARGV[0].to_i === 1)
#    saludar
# else
#    puts "No hay nadie"
# end

# def menu
#   print " menu de opciones:
#   1. Opción 1
#   2. Opción 2
#   3. Opción 3
#   4. Salir"
# end
#  menu

#  def menu
#    puts "Menu de Opciones :"
#    puts "1. Ingresar datos"
#    puts "2. Mostrar datos"
#    puts "3. Opcion3"
#    puts "4. Salir"
# end
# menu

# def fahrenheit
#   f = 123
#   celsius = (f + 40) / 1.8 - 40
#   return celsius
# end

# res= fahrenheit

# puts res

# def fahrenheit
#   f = 123
#   puts celsius = (f + 40) / 1.8 - 40
# end
# fahrenheit

# def sumar(num1, num2) #Parámetros
#   puts(num1 + num2)
# end
# def restar(num1, num2)
#   puts(num1 - num2)
# end
# sumar(100, 200) #Argumentos
# restar(200, 100) #Argumentos

# def sumar(num1, num2 = 200) #Parámetros
#   puts(num1 + num2)
# end
# sumar(100) #Argumentos

# @nombre = "mi_nombre"
# @edad = 31
# @ocupacion = "desarrollador web"
# def datos
#    puts @nombre
#    puts @edad 
#    puts @ocupacion
# end

# datos

# undefined local variable or method `nombre' 


# def grados
#    f = 123
#    celcius = (f + 40) / 1.8 - 40
#    puts "Celcius es "
#    puts "Celcius es "
#    puts "Celcius es "
#    puts "Celcius es "
#    puts "Celcius es "
#    puts "Celcius es "
#    puts "Celcius es "
#    puts "Celcius es "
#    puts "Celcius es "
#    puts "Celcius es "
#    puts "Celcius es "
#    puts "Celcius es "
#    puts "Celcius es "
#    puts "Celcius es "
#    return celcius
# end
# res = grados
# puts res

# def grados(f)
#    #f = 123
#    celcius = (f + 40) / 1.8 - 40
#    return celcius
# end
# res = grados(ARGV[0].to_i)
# puts res

# def grados(f, b)
#    #f = 123
#    celcius = (f + b) / 1.8 - b
#    return celcius
# end
# res = grados(ARGV[0].to_i, ARGV[1].to_i)
# puts res

# def grados(f, b = 0)
   
#     celcius = (f + b) / 1.8 - b
#     return celcius
# end
# res = grados(ARGV[0].to_i, 85)
# puts res


# def multiplica(f, b = 0)
#      multiplica =  ( f * b )
#      divide =  ( b / f )
#      funcion = ( multiplica + divide ) / 2

   
#    return funcion
# end
# res = multiplica(ARGV[0].to_i, 50)
# puts res

# def multiplica(f, b = 0)
#    multiplica =  ( f * b )
#    divide =  ( b / f )
#    funcion = ( multiplica + divide ) / 2
 
#  return funcion
# end
# def divide(a,b)
#    return a / b
# end

# res = multiplica(ARGV[0].to_i, 50)
# resdiv = divide(ARGV[0].to_i, 50)
# puts res

# alcance global definida con un signo $
# $nombre = 'HOLA'
# def grados(f, b = 0)
#     puts $nombre
#     #f = 123
#     celcius = (f + b) / 1.8 - b
#     return celcius
# end
# res = grados(ARGV[0].to_i, 85)
# puts res

# def $variable_global
#     saludo = "Hola Soy una variable global"
#     puts =
   
# end

# $variable_global = (1..10)each do ||
  
# end.sample 

# def recibir (recibir1, recibir2)
#    promedio = (recibir1 + recibir2) / 2
# end

# r = recibir1 =  gets.chomp.to_i ,
# a = recibir2 = gets.chomp.to_i

# puts "Ingresa la primera nota"
# nota1 = gets.chomp.to_f
# puts "Ingresa la segunda nota"
# nota2 = gets.chomp.to_f
# $notas = [nota1, nota2]
# def promedio (x=1, y=1)
#   prom = (x+y)/$notas.length
#   puts "El promedio es #{prom}"
# end
# promedio(nota1,nota2)

# $notas = {
#     primera: 0,
#     segunda: 0
# }

# def calcular_promedio
#     puts "Ingrese la primera nota: "
#     $notas[:primera] = gets.chomp.to_i
#     puts "Ingrese la segunda nota: "
#     $notas[:segunda] = gets.chomp.to_i
#     promedio = ($notas[:primera] + $notas[:segunda]) / $notas.size 
#     return puts ("El promedio de notas es #{promedio}")
# end

# def promedio(a, b)
#    promedio = (a + b)/2
#    return promedio
#  end
#  puts "Nota 1"
#  nota1 = gets.chomp.to_i
#  puts "nota 2"
#  nota2 = gets.chomp.to_i
#  puts "#{promedio(nota1, nota2)}"

# puts "Ingresa la primera nota"
# a = gets.chomp.to_i
# puts "Ingresa la segunda nota"
# b = gets.chomp.to_i

# def promedio(a, b)
#    return promedio = (a + b)/2 
# end
# def sumar (a, b)
#    return sumar = (a + b)
   
# end
# def divide(a, b)
#    return divide = (a / b)
# end
# def multiplica(a, b)
#    return multiplica = (a * b)
# end

#respuesta
# puts "Ingrese el primer numero"
# num1 = gets.chomp.to_i
# puts "Ingrese el segundo numero"
# num2 = gets.chomp.to_i
# def sumar(a,b)
#     return a + b
# end
# def restar(a,b)
#     return a - b
# end
# def multiplicar(a,b)
#     return a * b
# end
# def dividir(a,b)
#     return a / b
# end
# if (sumar(num1,num2).even?)
#     puts "Si es par la suma"
#     if (restar(num1,num2).even?)
#         puts "Si es par la resta"
        
#         if (multiplicar(num1,num2).even?)
#             puts "Si es par la multiplicar"
            
#             if (dividir(num1,num2).even?)
#                 puts "Si es par la dividir"

#             else
#                 puts "No es par en la dividir"
#             end
#         else
#             puts "No es par en la multiplicar"
#         end
#     else
#         puts "No es par en la resta"
#     end
# else
#     puts "No es par en la suma"
# end
