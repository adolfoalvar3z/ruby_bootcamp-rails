require 'nokogiri'
require 'open-uri'
require 'net/http'

def main(url = 'https://oficinajudicialvirtual.pjud.cl/programacionSalasN.php', wait = 10)
  loop do
    headers = {
      'User-Agent' => 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:109.0) Gecko/20100101 Firefox/111.0',
      'Accept' => 'text/html, */*; q=0.01',
      'Accept-Language' => 'es-CL,es;q=0.8,en-US;q=0.5,en;q=0.3',
      'X-Requested-With' => 'XMLHttpRequest',
      'Connection' => 'keep-alive',
      'Referer' => 'https://oficinajudicialvirtual.pjud.cl/indexN.php',
      'Sec-Fetch-Dest' => 'empty',
      'Sec-Fetch-Mode' => 'cors',
      'Sec-Fetch-Site' => 'same-origin',
      'Sec-GPC' => '1'
    }

    uri = URI.parse(url)
    http = Net::HTTP.new(uri.host, uri.port)
    http.use_ssl = true if uri.scheme == 'https'

    request_sala = Net::HTTP::Get.new(uri.request_uri, headers)
    response_sala = http.request(request_sala)

    request_unif = Net::HTTP::Get.new('https://oficinajudicialvirtual.pjud.cl/consultaUnificada.php', headers)
    response_unif = http.request(request_unif)

    if response_sala.is_a?(Net::HTTPSuccess)
      puts 'Estado PJUD Programacion Salas OK'
    elsif response_sala.is_a?(Net::HTTPClientError)
      puts 'PJUD Programacion Salas NO Responde'
    end

    if response_unif.is_a?(Net::HTTPSuccess)
      puts 'Estado PJUD Consulta OK'
    elsif response_unif.is_a?(Net::HTTPClientError)
      puts 'PJUD Consulta NO Responde'
    end

    puts '********************'
    sleep(wait)
  end
end

main()
