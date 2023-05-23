i = 0
pares = []
impares = []
while i <= 20
  if i % 2 == 0
    pares.push(i)
  else
    impares.push(i)

  end



  i+=1
end
puts 'PARES'
puts pares
puts 'IMPARES'
puts impares

puts *.times(10)
