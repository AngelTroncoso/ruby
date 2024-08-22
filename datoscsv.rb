# file = File.open("cursos.txt") #lectura

# puts file.read

# file.close #cierre

# file = File.open("cursos.txt") #lectura

# file.readlines.each do |line|
#   if line.start_with? 'Curso'
#     puts line
#   end
# end
# file.close #cierre

content = "Angel esta creando nuevo contenido en el sistema. \n"

File.open('miprimerarchivo.txt', 'a') do |file|
  file.write content
end

File.open("miprimerarchivo.txt") do |file|
  puts file.read
end

