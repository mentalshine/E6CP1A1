# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = false
b = true

puts 'Lograste A y B!' if a == true && b == true

puts 'Lograste A! Pero no B!' if a == true && b == false

puts 'lograste B pero no A!' if a == false && b == true

puts 'No lograste A ni B!' unless a == true || b == true
