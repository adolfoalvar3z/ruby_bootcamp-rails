require "uri"
require "net/http"
require "json"
url = URI("https://jsonplaceholder.typicode.com/posts/1")
https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true
request = Net::HTTP::Get.new(url)
response = https.request(request)
puts response.read_body

#parsear respuesta en JSON
hash_respuesta = JSON.parse(response.read_body)

hash_respuesta.each do |clave, valor|
puts "la clave #{clave} y el valor #{valor}"
end
puts "****"
puts hash_respuesta["title"].sub("excepturi", "RUBY")
