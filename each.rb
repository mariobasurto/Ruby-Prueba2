calificaciones = [10, 9, 9, 7, 8, 8, 9, 7, 8, 9]

#suma = 0
=begin
calificaciones.each_with_index do |calificacion,posision| 
    #puts "La calificaciones de la posision #{posision} es: #{calificacion}"
    suma += calificacion.to_f
end
puts "El promedio de las calificaciones es: #{suma / calificaciones.length}"
=end 

#puts calificaciones.join("\n")
#puts calificaciones * " - "
#puts calificaciones.sort ordena de menor a mayor
#puts calificaciones.sort ordena de mayor a menor
#puts calificaciones.reverse ordena el arreglo al reve
#puts calificaciones.first
#puts calificaciones.last
#puts calificaciones.sample aleatorios 

puts calificaciones.uniq

gets()