print 'Ingresa tu edad: '
edad = gets.chomp.to_i

if edad >= 18
  puts 'Eres mayor de edad'
elsif edad == 17
  puts 'casi pero, eres menor de edad!'
else
  puts 'eres menor de edad'
end
