# puts "Bienvenido al sistema de calculo de Salario"
# puts ("ingrese su salario")
# salario = gets.chomp.to_f

# def salarios_calculado (salario, incremento)
# calculo = salario * (incremento/100.0)
#   nuevo_salario = salario + calculo
#   puts "Su nuevo salario es: $#{nuevo_salario.round(2)}"
#   puts "Incremento: #{incremento}%"
#   puts "Monto ingresado: $#{salario.round(2)}"
# end
# salarios_calculado(salario,10)

# puts "Bienvenido al juego Adivina el número!"
# puts "Adivina un número entre 1 y 100"

# numero_secreto = rand(1..100)
# intentos = 5

# while intentos > 0
#   puts "Te quedan #{intentos} intentos. Ingresa tu número:"
#   numero = gets.chomp.to_i
  
#   if numero > numero_secreto
#     puts "El número ingresado está sobre el N° secreto."
#   elsif numero < numero_secreto
#     puts "El número ingresado está por debajo del  N° secreto."
#   else
#     puts "¡Maravilloso! ¡Acertaste!"
#     break
#   end

#   intentos -= 1

#   if intentos == 0
#     puts "¡Que pena, no acertaste! El número secreto era #{numero_secreto}. Suerte para la próxima."
#   end
# end

# calculando el IMC

# puts "Bienvenid@ al sistema de calculo del IMC"
# puts "Ingrese su Peso"
# peso = gets.chomp.to_f
# puts "Ingrese su Altura"
# altura = gets.chomp.to_f

# def calcular_imc(peso, altura)
#   imc = peso / altura ** 2
#   imc
# end

# def mostrar_resultados(imc)
#   puts ("Tu indice de masa corporal es => #{imc.round(1)}")

#   if imc < 18.5
#     puts "Estás bajo de peso."
#   elsif imc >= 18.5 && imc <= 24.9
#     puts "Estás en peso normal."
#   elsif imc >= 25.0 && imc <= 29.9
#     puts "Estás sobrepeso."
#   elsif imc >= 30 && imc <= 34.9
#     puts "Estás en obesidad Moderada"
#   elsif imc >= 35 && imc <= 39.9
#     puts "Estás en obesidad Severa"
#   elsif imc >= 40
#     puts "Estás en obesidad muy severa."
#   end
# end

# imc = calcular_imc(peso, altura)
# mostrar_resultados(imc)











