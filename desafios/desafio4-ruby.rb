require "uri"
require "net/http"
require "json"
def request(url_requested)
  url = URI(url_requested)
  http = Net::HTTP.new(url.host, url.port)
  http.use_ssl = true # Se agrega esta línea
  #http.verify_mode = OpenSSL::SSL::VERIFY_NONE # Se agrega esta otra línea VERIFY_PEER
  http.verify_mode = OpenSSL::SSL::VERIFY_PEER # Se agrega esta otra línea VERIFY_PEER
  request = Net::HTTP::Get.new(url)
  request["cache-control"] = 'no-cache'
  request["postman-token"] = '5f4b1b36-5bcd-4c49-f578-75a752af8fd5'
  response = http.request(request)
  return JSON.parse(response.body)
end

def buid_web_page(data)
html = "
<html>
<head>
<title>CONSUMO API DIGIMON</title>
<link href='https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css' rel='stylesheet' integrity='sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM' crossorigin='anonymous'>
</head>
<body>

<div class='container-fluid text-center'>
<h1 class='display-1 text-center'>CONSUMO API DIGIMON</h1>
<div class='row'>
"
data.each do |elemento|
 # puts elemento["img"]
  #puts
  html << "
    <div class='col-3 col-sm-3 p-4'>
    <div class='card' style='box-shadow: #343a40a3 13px 12px 20px 0px;'>
    <img src='#{elemento["img"]}' class='card-img-top' alt='#{elemento["name"]}' title='#{elemento["name"]}'>
    <div class='card-body'>
      <h4 class='card-title display-6 text-success'>#{elemento["name"]}</h4>
      <p class='card-text'><h5><span class='badge bg-primary'>Level: #{elemento["level"]}</span></h5>
      </p>
    </div>
    </div>
    </div>
 "
end

html << "
</div>
</div>
<script src='https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js' integrity='sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz' crossorigin='anonymous'></script>
</body>
</html>"

File.write("index.html", html)
end

#invocación de métodos
data = request("https://digimon-api.vercel.app/api/digimon")
buid_web_page(data)
