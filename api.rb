# require "uri"
# require "json"
# require "net/http"

# url = URI("http://www.omdbapi.com/?i=tt3896198&apikey=4edbf7df")

# http = Net::HTTP.new(url.host, url.port);
# request = Net::HTTP::Get.new(url)
# request["Content-Type"] = "application/json"
# request.body = JSON.dump({
#   "title": "Post 101",
#   "body": "Este es nuestro primer post",
#   "userId": 1
# })

# response = http.request(request)
# puts response.read_body

require "uri"
require "net/http"
url = URI("http://www.omdbapi.com/?t=V+for+vendetta&apikey=e0887d2&")
http = Net::HTTP.new(url.host, url.port);
request = Net::HTTP::Get.new(url)
#request["apikey"] = "••••••"
response = http.request(request)
puts response.read_body
