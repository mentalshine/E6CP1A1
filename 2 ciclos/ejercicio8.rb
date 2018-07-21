# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'


#Una forma
10.times do |i|
		i +=1
		print "#{i} par " if (i % 2).even?
		print " #{i} impar " if (i % 2).odd?
end
puts ' '
puts '-------------'

#otra forma
10.times do |i|
	i +=1
	print " #{i} par" if i % 2 == 0
	print " #{i} impar" if i % 2 != 0
end
