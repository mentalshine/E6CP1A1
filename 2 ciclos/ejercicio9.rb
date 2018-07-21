=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end


a = '<table>'
b = '<tbody>'
c = '<tr>'
d = '</td>'
e = '<td>'
f = '</tbody>'
g = '</table>'
h = '</tr>'

puts a
puts "  #{b}"
puts "    #{c}"
puts "       #{e} 1 #{d}"
puts "       #{e} 2 #{d}"
puts "       #{e} 3 #{d}"
puts "    #{h}"
puts "  #{f}"
puts "#{g}"
