#IO = entra / salida

print "Cual es tu nombre? "
nombre = gets
nombre = nombre.chop

puts "Hola #{nombre.upcase}"
puts "#{nombre.upcase} tiene #{nombre.length} letras"
gets()