puts 'Ingresa tu correo'
correo = gets.chomp.to_s
puts 'Ingresa tu contraseña'
contraseña = gets.chomp.to_s

if correo == 'correo@correo.com' && contraseña == '123456'
  puts 'Has ingresado correctamente'
else
  puts 'El password o correo es incorrecto'
end
