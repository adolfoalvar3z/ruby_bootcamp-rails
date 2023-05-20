puts '***** JUEGO DE PIEDRA, PAPEL o TIJERA *****'
puts 'elige, piedra (1), papel(2) o tijera(3)'
humano = gets.chomp.to_i
maquina = rand(1..3)
if humano >=1 && humano <= 3
  if maquina == 1
    if humano == 1
      puts 'Has Empatado, la maquina ha elegido piedra'
    elsif humano == 2
      puts 'Has Ganado, la maquina ha elegido piedra'
    else
      puts 'Has Perdido, la maquina ha elegido piedra'
    end
  elsif maquina == 2
    if humano == 1
      puts 'Has Perdido, la maquina ha elegido papel'
    elsif humano == 2
      puts 'Has Empatado, la maquina ha elegido papel'
    else
      puts 'Has Ganado, la maquina ha elegido papel'
    end
  else
    if humano == 1
      puts 'Has Ganado, la maquina ha elegido tijera'
    elsif humano == 2
      puts 'Has Perdido, la maquina ha elegido tijera'
    else
      puts 'Has Empatado, la maquina ha elegido tijera'
    end
  end
else
  puts 'has ingresado un valor no válido'
end

