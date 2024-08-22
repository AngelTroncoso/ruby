# elemento = ARGV[0]
#  #Lista de elementos original
#  lista_elementos = ["1", "2", "3"]
#  print ("#{lista_elementos} \n")
#  #Agregando nuevo elemento con el método .push
#  lista_elementos.push(elemento)
#  print ("#{lista_elementos} \n")

#  elemento = ARGV[0]
#  #Lista de elementos original
#  lista_elementos = ["1", "2", "3"]
#  print ("#{lista_elementos} \n")
#  #Agregando nuevo elemento con el método .push
#  lista_elementos.push("4")
#  print ("#{lista_elementos} \n")
#  #Elminando un elemento con el método .delete
#  lista_elementos.delete("4")
#  print ("#{lista_elementos} \n")

#  #Elmina el último elemento del arreglo
#  lista_elementos.pop()
#  print ("#{lista_elementos} \n")

# Lista de elementos original
# lista_elementos = ["1", "2", "3"]
# #Membresía existe o no un elemento en el arreglo
# puts(lista_elementos.include?("1")) # Retorna true
# puts(lista_elementos.include?("10")) # Retorna false

#concatenar arreglos
# numeros_1 = [1, 2, 3, 4, 5, 6, 7]
# numeros_2 = [8, 9, 10]
# puts("#{numeros_1 + numeros_2} \n")

# Método .map()
#  a = [1, 2, 3, 4, 5, 6, 7]
#  b = a.map do |e|
#   e * 2
#  end
#  print b

# a = [1, 2, 3, 4, 5, 6, 7]
# b = a.map do |e|
#  e = 1
# end
# print b

# arr = ['1', '2', '3', '4']
# print(arr) #Arreglo original con números de tipo string
# result = arr.map do |x|
#    x.to_i #Arreglo modificado con los números a enteros
# end
# puts()
# print(result)

 # Método .select()
#  a = [1, 2, 3, 4, 5, 6, 7]
#  b = a.select do |e|
#   e % 2 == 0
#  end
#  print b

# Método .reject()
# a = [1, 2, 3, 4, 5, 6, 7]
# b = a.reject do |e|
#  e % 2 == 0
# end
# print b

# ventas_tienda_1 = [100, 20, 50, 70, 90]
# ventas_tienda_2 = [150, 30, 50, 20, 30]
# ventas_totales = []
# n = ventas_tienda_1.count
# n.times do |i|
#    ventas_totales.push ventas_tienda_1[i] + ventas_tienda_2[i]
# end

# print ventas_totales

# Algebra con arreglos:

# ventas_tienda_1 = [100, 20, 50, 70, 90]
# ventas_tienda_2 = [150, 30, 50, 20, 30]
# ventas_totales = []
# n = ventas_tienda_1.count

# n.times do |i|
#   ventas_totales.push (ventas_tienda_1[i] + ventas_tienda_2[i]) * 0.10
# end

# print ventas_totales

#Multiplicar duplicando el arreglo:
# ventas_tienda_1 = [100, 20, 50, 70, 90]
# print(ventas_tienda_1 * 2)

#unir arreglos:
# ventas_tienda_1 = [100, 20, 50, 70, 90]
# ventas_tienda_2 = [150, 30, 50, 20, 30]
# print( ventas_tienda_1 | ventas_tienda_2)

# ventas_tienda_1 = [100, 20, 50, 70, 90]
# ventas_tienda_2 = [150, 30, 50, 20, 30]
# print( ventas_tienda_1 & ventas_tienda_2)

# ventas_tienda_1 = [100, 20, 50, 70, 90]
# ventas_tienda_2 = [150, 30, 50, 20, 30]
# print( ventas_tienda_1 + ventas_tienda_2)

# ventas_tienda_1 = [100, 20, 50, 70, 90]
#  ventas_tienda_2 = [150, 30, 50, 20, 30]
#  print( ventas_tienda_1 - ventas_tienda_2)

# array = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
#  array.each do |i|
#     puts ("#{i}")
#  end

#  array = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
#  array.each do |i|
#     puts ("#{i[0]}")
#  end

# array = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
#  array.each do |i|
#     puts ("#{i.sum()}")
#  end








