13.times do |i|
  for j in 1..10 do
    puts "#{i} x #{j} = #{i*j}"
  end
end

#forma profe
10.times do |i|
  tabla=3
  puts "#{tabla} x #{i+1} = #{tabla *(i+1)}" #3 x 1 =
end

puts '***********'
10.times do |i|
  i += 1
  10.times do |j|
    j += 1
    puts "#{i} x #{j} = #{i * j}"
  end
end
