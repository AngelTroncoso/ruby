# #Ejercicio1
# i = 0

# while i in (0...20)
#       i += 1
#   if i.even? == true
#   puts (" #{i} es un numero par")
# end
# end

# #ejercicio2
# i = 0

# while i in (0...20)
#   i += 1
# if i.even? == false
# puts (" #{i} no es un numero par")
# end
# end

# # Ejercicio tres
# n = 0

# for i in 0...10
#   puts "**********"
#   for j in 0...13
#     puts "#{i} * #{j} = #{i * j}"
#   end
# end

# # Ejercicio cuatro

# puts "Ingrese el carácter * o #"
# c = gets.chomp[0]

# puts "Ingrese el tamaño del triángulo hacia abajo"
# t = gets.chomp.to_i

# t.times do |i|

#   puts " " * (t - i - 1) + c * (i * 2 + 1) 
# end