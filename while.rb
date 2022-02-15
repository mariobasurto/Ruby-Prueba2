#i = 0
=begin
playlist= ["First Song", "Second Song", "Third Song"]
playing = true

index_song = 0


while (index_song < playlist.length) && playing
    puts "Reproduciendo #{playlist[index_song]}"

    index_song += 1

    print "Coloca 0 para detener: "
    respuesta = gets().chomp.to_i

    #if respuesta == 0
    #    playing = false
    #end

    playing = respuesta != 0

end

#while i <= 10
#    puts i
#    i += 1
#end
=end

numero_magico = 20

print "Adivina el numero magico: "
numero = gets().chomp.to_i

until numero_magico == numero
    puts "Incorrecto. Intenta de nuevo: "
    numero = gets().chomp.to_i
end

puts "Felicidades"


gets()