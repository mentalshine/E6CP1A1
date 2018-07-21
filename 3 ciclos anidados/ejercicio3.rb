# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts '---------- TABLAS DE MULTIPLICAR ----------'
puts  'Ingrese un número del 1 al 10 (0 para salir del programa): '
i = gets.chomp.to_i
while i != 0 do
  for j in 1..10
    puts "#{i} X #{j} = #{i * j}"
  end
puts 'Ingrese un numero nuevamente (0 para salir del programa): '
i = gets.chomp.to_i
end
