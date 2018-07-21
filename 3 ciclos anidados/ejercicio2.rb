=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

=begin
          for i in 1..4
            for j in 1..4
              puts " #{j * i}"
            end
            puts ''
          end
=end
a = "<table>
<tbody>"
b = '<tr>'
e = '</tr>'
f = "<tbody>
</table>"

puts a
1.times do |i|
  puts b
  for j in 1..4
    puts "  <td> #{j} </td>"
  end
    puts e

    puts b
  for j in 5..8
    puts "  <td> #{j} </td>"
  end
    puts e

    puts b
  for j in 9..12
    puts "  <td> #{j} </td>"
  end
    puts e
    puts f
end
