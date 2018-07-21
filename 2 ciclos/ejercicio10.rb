# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

num = 0
while(num != 4)
  puts 'Ingrese su opción entre 1 y 4 (4 para salir del menú): '
  num = gets.chomp.to_i
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts 'Salir del Menú'
  puts ' '
  puts "Ud. ha elegido blah" if num == 1
  puts "Ud. ha elegido blah" if num == 2
  puts "Ud. ha elegido blah" if num == 3
end
  puts 'Programa Terminado' if num == 4
