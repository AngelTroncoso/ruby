require 'uri'
require 'net/http'
require 'json'

def request(url_requested)
url = URI(url_requested)
http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true # Consulta de uso
http.verify_mode = OpenSSL::SSL::VERIFY_PEER #verificacion en el punto central.

request = Net::HTTP::Get.new(url)
request["cache-control"] = 'no-cache'
request["postman-token"] = '5f4b1b36-5bcd-4c49-f578-75a752af8fd5'
response = http.request(request)
return JSON.parse(response.body)
end

data =
request('https://dog.ceo/api/breed/hound/images').values[0][0..10]

html = ""

breeds = data.each do |breed|
html += "<img src=\"#{breed}\">\n"
end

File.write('perritos.html', html)