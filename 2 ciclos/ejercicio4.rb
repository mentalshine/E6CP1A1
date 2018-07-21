# Modifica el código para que al mostrar b el resultado sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 1
b = '<ul>
  <li> hola </li>
  <li> hola </li>
  <li> hola </li>
  <li> hola </li>
  <li> hola </li>
  </ul>'

a.times do
  puts b
end
