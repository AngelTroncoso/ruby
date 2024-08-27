require "uri"
require "json"
require "net/http"
url = URI("https://mindicador.cl/api")
https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true
request = Net::HTTP::Get.new(url)
response = https.request(request)
resultado =  JSON.parse(response.read_body).to_a
valor = resultado[3][1]
salida = valor.select { |valor| valor == "valor" }.map { |valor2| puts valor2 }