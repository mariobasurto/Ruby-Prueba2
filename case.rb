print "Calificacion del Alumno: "
calificacion = gets.chop

calificacion = calificacion.to_f

=begin
if calificacion >= 6
    puts "Aprobado"
else
    puts "Reprobado"
end

if calificacion == 10 || calificacion == 9 
    puts "Exelente"
elsif calificacion == 8
    puts "Muy bien"
elsif calificacion == 7
    puts "bien"
elsif calificacion == 6
    puts "puedes mejorar"
else 
    puts ":("
end
=end

puts case calificacion
when 10, 9
    "Exelente"
when 8
    "Muy bien"
when 7 
    "Bien"
when 6
    "Puede ser mejor"
else 
    ":("
end


gets()