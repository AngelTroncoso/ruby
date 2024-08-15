# Ejercicio uno
# i = 0

# while i in (0...20)
#       i += 1
#   if i.even? == true
#   puts (" #{i} es un numero par")
# end
# end

# i = 0

# while i in (0...20)
#   i += 1
# if i.even? == false
# puts (" #{i} no es un numero par")
# end
# end


# Ejercicio dos
# i = 0

# while i <= 19
#   i += 1
#  if i % 2 == 1
#   puts "el numero #{i} es inpar"
#  end
# end


# # Ejercicio tres
# n = 1

# for i in 0...13
#   puts "**********"
#   for j in 0...13
#     puts "#{i} * #{j} = #{i * j}"
#   end
# end

# # Ejercicio cuatro

# puts "Ingrese el carácter * o #"
# c = gets.chomp[0]

# puts "Ingrese el tamaño del triángulo"
# t = gets.chomp.to_i

# t.times do |i|

#   puts " " * (t - i - 1) + c * (i * 2 + 1)  # Imprime espacios en blanco para centrar el triángulo y luego imprime el carácter
# end