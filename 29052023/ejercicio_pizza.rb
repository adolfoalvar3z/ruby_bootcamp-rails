ingredientes = ["Masa", "Tomate", "Queso", "Jamón", "Piña"]

def pizza(ingredientes)
  puts "Cuantos ingredientes quieres agregar?"
  cantidad = gets.chomp.to_i

  i = 1
  while i <= cantidad
    puts "Ingrese un nuevo ingrediente..."
    nuevo_ingrediente = gets.chomp.to_s
    if ingredientes.include?(nuevo_ingrediente)
      puts "Ingrediente ya existe"
    else
      ingredientes.push(nuevo_ingrediente)
      i+=1
    end
  end

  puts ingredientes.to_s

  puts "¿Quieres Eliminar un ingrediente? ¿Cúal?"
  elimina_ingrediente = gets.chomp.to_s
  ingredientes.delete(elimina_ingrediente)
  puts "eliminaste #{elimina_ingrediente}"
  puts ingredientes.to_s

end

pizza(ingredientes)
