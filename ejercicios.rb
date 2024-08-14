# print "ingresa : * "
# c = gets.chomp[0]
# print "tamaño de cuadrado: "
# n = gets.chomp.to_i.abs

# recorrido = 1..n

# for i in recorrido
#   if recorrido.first == i or recorrido.last == i
#     puts c * n
#   else
#     puts c + " " *(n - 2) + c
#   end
# end

#ejercicio ruby dos_por_dos
# Solicitamos al usuario que ingrese el número n

puts "Ingrese el número de caracteres para el patrón:"
n = gets.chomp.to_i

# Inicializamos una cadena vacía para construir el patrón
patron = ""

# Usamos un ciclo for para generar el patrón hasta n
for i in 1..n
  if i % 4 == 1 || i % 4 == 2
    patron += "*"
  else
    patron += "."
  end
end
puts patron














































