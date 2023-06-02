
require "uri"
require "net/http"
require "json"
API = "fbbc3990"
print "Ingresa tu busqueda: "
BUSQUEDA = gets.chomp.to_s
url = URI("https://www.omdbapi.com/?t=#{BUSQUEDA}&apikey=#{API}")
https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true
request = Net::HTTP::Get.new(url)
response = https.request(request)
#puts response.read_body

#parsear respuesta en JSON
datos = JSON.parse(response.read_body)

puts datos["Ratings"][0]["Source"]

datos.each do |clave, valor|
puts "#{clave}: #{valor}"
end

puts datos.to_s
