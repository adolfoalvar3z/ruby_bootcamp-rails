print 'Ingresa tu edad: '
edad = ARGV[0].to_i
nombre = ARGV[1].to_s

if edad >= 18
  puts 'Eres mayor de edad'
elsif edad == 17
  puts 'casi pero, eres menor de edad!'
else
  puts 'eres menor de edad'
end

puts "su nombre es #{nombre} y su edad es #{edad}"
