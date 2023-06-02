require "uri"
require "net/http"
require "json"
url = URI("https://mindicador.cl/api")
https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true
request = Net::HTTP::Get.new(url)
response = https.request(request)
#puts response.read_body

#parsear respuesta en JSON
datos = JSON.parse(response.read_body)

datos["uf"].each do |clave, valor|
puts "#{clave}: #{valor}"
end
