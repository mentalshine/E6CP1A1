# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes modificar los valores de a y b.

a = 'falso'
b = 'falso'

puts ':)' if a == 'verdadero' && b == 'falso'

puts ':(' if b == 'verdadero' && a == 'falso'

puts ':|' if (a == 'verdadero' && b == 'verdadero') || (a == 'falso' && b == 'falso')
