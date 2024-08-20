# #calculando el IMC

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
#   else
#     puts "Estás en obesidad."
#   end
# end

# imc = calcular_imc(peso, altura)
# mostrar_resultados(imc)

# calcular las calorias
# def calculo_calorias(peso, carbo, grasas)
#   calorias = carbo = 4 * (peso+ carbo) + 9 * grasas
#   resultado = calorias.ceil()
#   puts("El valor calórico del alimento es => #{resultado}")
#   end
#   puts("Ingrese los gr de proteina:")
#   proteinas = gets.chomp.to_f
#   puts("Ingrese los carbohidratos:")
#   carbo = gets.chomp.to_f
#   puts("Ingrese las grasas:")
#   grasas = gets.chomp.to_f
#   calculo_calorias(proteinas, carbo, grasas)

# panaderia

puts "Bienvenid@ al calculo del panadero"

puts "Ingrese los gr de sal:"
sal = gets.chomp.to_f
puts "Ingrese los gr de levadura:"
levadura = gets.chomp.to_f
puts "Ingrese los gr de agua:"
agua = gets.chomp.to_f

  def agua(peso)
  calculo_agua = peso * 0.60
  puts("El total de agua a utilizar es #{calculo_agua.ceil()} gramos")
  end
  def sal(peso)
  calculo_sal = peso * 0.02
  puts("El total de sal a utilizar es #{calculo_sal.ceil()} gramos")
  end
  def levadura(peso)
  calculo_levadura = peso * 0.02
  puts("El total de levadura a utilizar es #{calculo_levadura.ceil()}
  gramos")
  end

  peso_pan = ARGV[0].to_f.ceil()
  puts("Para un pan de #{peso_pan} gramos deberás utilizar los siguientes
  valores en el resto de ingredientes")
  puts("************************************************")
  porcentaje_agua(peso_pan)
  porcentaje_sal(peso_pan)
  porcentaje_levadura(peso_pan)
  




















