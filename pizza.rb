# lista = ["tomate","aceituna","oregano","palmito"]

# ingrediente = ARGV[0]

# puts ingrediente
# puts lista

# if()
#   puts "el ingrediente#{ingrediente} esta en la lista"
# else
#   puts "el ingrediente #{ingrediente} no esta en la lista"
#   lista.push(ingrediente)
# end
# print lista

# Transformar una variable de milisegundos a segundos.
# tiempos = [10000,50000,3000,21000]

# salida = tiempos.select {|valor| valor >=21000}.map {|valor2|valor2 / 1000}

# print salida

# lo mismo pero de otra manera.
# salida1 = numeros.select do |valor|
#   valor >= 21000
# end
# salida2 = salida1.map do |valor2|
#   valor2 / 1000
# end
# print salida

# oficina1 = [1000,2000,500,890,5000,10000]
# oficina2 = [2000,3000,1000,500,5000,100,15600, 6500]
# resultado = []
# i = oficina1.length()
# j = oficina2.length()
# puts i
# puts j
# i.times do |vta|
#     resultado.push(oficina1[vta])
    
# end
# j.times do |vta|
#     resultado.push(oficina2[vta])
    
# end
# print resultado.sum()
# resultado = oficina1 + oficina2
# puts resultado.sum()  

# arreglo = [56, "Hola", [11,22,33,44], 0, ["a", "b", "c"]]
# arreglo2 = [[11,22,33,44], [11,22,33,44], [11,22,33,44], [11,22,33,44], [11,22,33,44]]
# print arreglo
# puts ()
# largo = arreglo.length()
# largo.times do |i|
#     print arreglo[i]
#     puts ()
#     if (arreglo[i].class == Array)
#         puts "Es un arreglo"
#         largo1 = arreglo[i].length()
#         largo1.times do |j|
#            puts arreglo[i][j] 
#         end
#     end 
# end

vtas = [[11,72,33,44],[11,27,13,94], [31,82,30,66]]

    vtas.each do |e|
      puts ("Monto total de venta del dia #{e.sum()}\n") 
    end
    # vtas.each do |e|
    #      puts ("las ventas por mes son: #{e.count()}\n") 
    # end



















