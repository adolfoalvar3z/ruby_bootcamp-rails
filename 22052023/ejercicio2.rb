puts "ingrese elementos a mostrar"
numero = gets.chomp.to_i
numero.times do |i|
  if i.even?
    print "#{i}"
  else
    print "."
  end
end
#even? consulta si es par
#odd? consulta si es impar
