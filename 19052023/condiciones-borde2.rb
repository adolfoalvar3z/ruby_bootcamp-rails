puts '*****Validador de edad*****'
edad = ARGV[0].to_i

if edad >= 20
  puts 'Puedes manjear un camión'
elsif edad == 19
  puts 'casi pero aún no puedes manejar un camión!'
else
  puts 'lo siento, no puedes manejar un camión'
end

