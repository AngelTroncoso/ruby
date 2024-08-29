require 'uri'
require 'net/http'
require 'json'
#integrantes:Angel Troncoso
            #Diedrich von Bernhardi
# Método para hacer la petición a la API y retornar el hash con los resultados
def request(url_requested)
  url = URI(url_requested)
  http = Net::HTTP.new(url.host, url.port)
  http.use_ssl = true # Habilita SSL/TLS para la conexión
  http.verify_mode = OpenSSL::SSL::VERIFY_PEER # Verifica el certificado SSL
  request = Net::HTTP::Get.new(url)
  request["cache-control"] = 'no-cache'
  request["postman-token"] = '5f4b1b36-5bcd-4c49-f578-75a752af8fd5'

  response = http.request(request)
  return JSON.parse(response.body) # Retorna el cuerpo de la respuesta en formato JSON
end

# Método para construir la página web con las fotos obtenidas
def paguina_web(data)
  html = "<html>\n<head>\n<title>Mars Photos</title>\n</head>\n<body>\n<ul>\n"
  
  # Itera sobre las fotos en los datos y las agrega al HTML
  data["photos"].first(10).each do |photo|

    html += "<li><img src=\"#{photo['img_src']}\" alt=\"#{photo['camera']['name']}\"></li>\n"
  end
  
  html += "</ul>\n</body>\n</html>"

  # Escribe el HTML generado en un archivo
  File.write('evalua.html', html)
end

# Método para contar las fotos por cada cámara
def contador_fotos(data)
  cameras = {}

  # Itera sobre las fotos y cuenta cuántas veces se usa cada cámara
  data["photos"].each do |photo|
    camera_name = photo['camera']['name']
    if cameras.key?(camera_name)
      cameras[camera_name] += 1
    else
      cameras[camera_name] = 1
    end
  end
  
  return cameras
end

# Ejecución de los métodos
data = request("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=10&api_key=uwFm7Fnc6WW3iYkYKLjbboXRR289M3y72qxp74hV")

paguina_web(data)

puts contador_fotos(data)
