personas = {'Adolfo'=>25, 'Felipe'=>50, 'Alexis'=>33}
alumnos = {:Adolfo=>25, :Felipe=>50, :Alexis=>33}

puts "HASH personas #{personas}"

#a la flechita => se le llama hash rocket
numeros = {'pares'=>[2,4,6,8,10], 'impares'=>[1,3,5,7,9]}



#Impresion de valores
puts numeros['pares'].to_s

puts alumnos[:Felipe]


#formas de escribir un hash
hash_a ={'vocal'=> 'a'}
puts "hash_a #{hash_a} - valor #{hash_a['vocal']} "
hash_e ={:vocal=> 'e'}
puts "hash_e #{hash_e}"

hash_i ={vocal: :"a"}
puts "hash_i #{hash_i}"

puts hash_i[:vocal].class

persona = {
  nombre: "Juan",
  hobbies: ["fútbol", "guitarra", "lectura"]
}
puts persona[:hobbies]    # Imprime ["fútbol", "guitarra", "lectura"]

persona[:ho]


personas = {'Adolfo'=>25, 'Felipe'=>50, 'Alexis'=>33}

personas['Adolfo'] = 33

puts personas['Adolfo']

personas = {:Adolfo=>25, 'Felipe'=>50, Alexis: :'33'}
puts personas


personas.each do |persona|
  print persona
  print persona.class
  puts()
 end
