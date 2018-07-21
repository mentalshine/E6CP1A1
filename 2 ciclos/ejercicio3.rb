# Mostrar todos los divisores del número 990 con:
# while, for, times.

puts 'ciclo While'
i = 1
while  i >= 1 && i <=990
  puts i if (990 % i).zero?
  i += 1
end

puts ' '
puts '--------------------'
puts 'ciclo Times'
990.times do |i|
  i += 1
  puts i if (990 % i).zero?
end

puts ' '
puts '--------------------'
puts 'ciclo For'
for i in 1..990
  puts i if (990 % i).zero?
end
