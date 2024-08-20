# numeros = [1, 4, 5, 7, 9, 10, 15, 10, 20, 2, 10, 200, 300, 10, 50]

# def contar(lista_numeros)
#   repeticiones = 0
#   lista_numeros.each do |e|
#   if e == 10
#   repeticiones += 1
#   end
#   end
#   repeticiones
#   end

#   puts contar(numeros)


# precios = [100, 200, 1000, 5000, 10000, 10, 5000]

# ejemplo_sum = [10, 20 , 30, 40 , 50]
#  puts ejemplo_sum.sum()

#  ejemplo = [10, 20 , 30, 40 , 50]
#  puts ejemplo.size()

#  a = [1,2,3], a.methods
#  puts a

# a = [100, 200, 1000, 5000, 10000, 10, 5000]
# n = a.count
# filtered_array = []
# n.times do |i|
# if a[i] >= 1000
# filtered_array.push a[i]
# end
# end
# print filtered_array

desafio1 = ARGV[0].to_f
 desafio2 = ARGV[1].to_f
 desafio3 = ARGV[2].to_f
 desafio4 = ARGV[3].to_f
 resultado = [desafio1, desafio2, desafio3, desafio4]
 promedio = resultado.sum() / resultado.size()
 puts promedio











